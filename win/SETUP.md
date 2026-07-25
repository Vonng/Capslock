# CapsLock Enhancement — Windows 部署指南

> 在 Windows 上把 `CapsLock.ahk` 跑起来，并把 CapsLock 改造成强大的功能修饰键。
> 本文件记录在一台**只装了 AutoHotkey v2** 的机器上部署本方案的完整做法。

---

## 0. 背景：版本不兼容问题

本目录的 [`CapsLock.ahk`](./CapsLock.ahk) 由 Feng Ruohang 在 2013–2015 年用
**AutoHotkey v1.1** 语法编写（命令式：`SetCapsLockState, AlwaysOff` / `GetKeyState, var, key` /
`Send, X` / `MouseMove, …` / `return`）。

而 AutoHotkey **v1 与 v2 语法完全不兼容**。现在官方默认安装的是 **v2**，直接用 v2
解释器加载这份 v1 脚本会立刻报语法错误。

因此有两条部署路线（任选其一）：

| 方案 | 说明 | 是否需要额外安装 | 能否改配置 |
| --- | --- | --- | --- |
| **A. v1.1 解释器**（推荐） | 用官方最终版 v1.1.37.02 portable 解释器跑**原脚本，零修改** | 需下载 v1.1（约 5MB） | ✅ |
| **B. v2 适配版** | 用现成的 v2.0 解释器加载 [`CapsLock_v2.ahk`](./CapsLock_v2.ahk)（v1→v2 重写） | 无需额外安装 | ✅ |

> 还有最省事的第三条路：直接双击本目录预编译的 [`CapsLock.exe`](./CapsLock.exe)，
> 完全不需要 AutoHotkey，但**无法改任何按键配置**。

---

## 方案 A：v1.1 解释器（原脚本零修改）

### 1. 下载 AutoHotkey v1.1.37.02 portable

官方 release（任选其一）：

- GitHub：<https://github.com/AutoHotkey/AutoHotkey/releases/tag/v1.1.37.02>
- 直链：`https://github.com/AutoHotkey/AutoHotkey/releases/download/v1.1.37.02/AutoHotkey_1.1.37.02.zip`

> 若直连 GitHub 慢/失败，可走代理或国内镜像（例如 `https://ghfast.top/<原始URL>`）。

### 2. 解压

解压到任意目录，例如 `D:\software\v1.1.37.02\`。解压后应包含：

```
AutoHotkeyU64.exe   ← Unicode 64-bit 解释器（用它跑脚本）
AutoHotkeyU32.exe
AutoHotkeyA32.exe
AutoHotkey.chm
Compiler\
```

> portable 包**没有**自动选择位数的 `AutoHotkey.exe`，请直接用 `AutoHotkeyU64.exe`。

### 3. 运行

双击 [`run.cmd`](./run.cmd)（已写好指向 `AutoHotkeyU64.exe`），或在命令行：

```bat
"D:\software\v1.1.37.02\AutoHotkeyU64.exe" "C:\path\to\CapsLock.ahk"
```

成功后 CapsLock 即被改造：单按 CapsLock = `Esc`，`CapsLock+h/j/k/l` = 方向键，等等。

### 4. 开机自启动

运行 [`install_startup.ps1`](./install_startup.ps1)（右键 → “用 PowerShell 运行”，或）：

```powershell
powershell -ExecutionPolicy Bypass -File .\install_startup.ps1
```

它会在当前用户的**启动**文件夹创建 `CapsLock.lnk`，开机自动加载。脚本会自动探测
`AutoHotkeyU64.exe` 位置（同目录 → `D:\software\v1.1.37.02\` → `C:\Program Files\…`）。

> **注意**：`install_startup.ps1` 必须是 **ASCII / 纯英文** 注释。PowerShell 5.1 用 GBK
> 解码无 BOM 的 UTF-8，中文注释会让 `{ }` 解析错乱。

---

## 方案 B：v2 适配版（无需额外安装）

如果不想再装 v1.1，直接用机器上已有的 AutoHotkey v2 加载重写后的 v2 版本：

```bat
"D:\software\v2\AutoHotkey.exe" "C:\path\to\CapsLock_v2.ahk"
```

[`CapsLock_v2.ahk`](./CapsLock_v2.ahk) 是 `CapsLock.ahk` 的 **v2 语法等价重写**，功能 1:1 对齐：

- 命令式 → 函数式：`Send X` → `Send("X")`、`MouseMove, …` → `MouseMove(…)`、
  `SetCapsLockState, AlwaysOff` → `SetCapsLockState("AlwaysOff")` 等。
- 多语句热键：v1 的 `return` → v2 的 `{ }` 块。
- `GetKeyState("Control")` 直接返回 0/1，修饰键分支逻辑原样保留。

开机自启动可复用 `install_startup.ps1`，把其中的 `AutoHotkeyU64.exe` 改成 v2 的
`AutoHotkey.exe`、把 `CapsLock.ahk` 改成 `CapsLock_v2.ahk` 即可。

---

## 功能速查（v1 / v2 通用）

| 键 | 功能 | 键 | 功能 |
| --- | --- | --- | --- |
| 单按 `CapsLock` | `Esc` | `CapsLock + hjkl` | ← ↓ ↑ →（Vim 式移动） |
| `CapsLock + \`` | 切换 CapsLock 开关 | `CapsLock + ui` | Home / End |
| `CapsLock + nm ,.` | 删除控制（BS/Del/Ctrl+BS/Ctrl+Del） | `CapsLock + up` | PageUp / PageDn |
| `CapsLock + 方向键` | 鼠标移动 | `CapsLock + u/p` | PageUp / PageDn |
| `CapsLock + Enter` | 鼠标左键（按住拖拽） | `CapsLock + zxcvay` | 撤销/剪切/复制/粘贴/全选/重做 |
| `CapsLock + w/b` | Ctrl+→ / Ctrl+←（按词移动） | `CapsLock + F1~F6` | 静音/音量/媒体 |
| `CapsLock + s` | Ctrl+Tab（切标签） | `CapsLock + q` | Ctrl+W（关标签）/ Alt 时 Alt+F4 |
| `CapsLock + g` | AppsKey（菜单键） | `CapsLock + ;` | Enter |
| `CapsLock + '` | `=` | `CapsLock + e/r/t` | 打开搜索引擎 / PowerShell / 编辑器 |
| `CapsLock + 1~5` | Visual Studio 调试键 | `CapsLock + 6~0` | `^ & * ( )` |

> 完整说明见 [`README.md`](./README.md)。`CapsLock + Ctrl/Alt` 还会叠加“按词 / 选区”语义。

---

## 卸载

- **停止当前会话**：任务管理器结束 `AutoHotkeyU64.exe`（或 v2 的 `AutoHotkey.exe`）进程。
- **取消开机启动**：删除启动文件夹里的 `CapsLock.lnk`
  （`Win+R` → `shell:startup` → 删除）。
- **彻底移除**：再删掉 v1.1 解释器目录与本脚本目录即可，不写注册表。
