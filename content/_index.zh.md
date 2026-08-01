---
title: CapsLock Enhancement
description: 将 CapsLock 改造为一个强力的功能修饰键 ✱ Hyper ，奇迹般地提高操作效率与生产力。
cascade:
  type: docs
breadcrumbs: false
---

将 ⇪CapsLock（大写锁定键）改造为一个强力的**功能修饰键（✱ Hyper ）**，奇迹般地提高操作效率与生产力。**让 Capslock 再次伟大！**

{{% steps %}}

### 下载安装

从[官方网站](https://karabiner-elements.pqrs.org/)下载 Karabiner-Elements。本文档于 2026 年 8 月使用 16.1.0 验证；最新版及系统支持范围请以官网为准。

### 启用配置

导入当前 CapsLock Enhancement 配置：[点我启用](karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/main/mac_v3/capslock.json)

{{% /steps %}}


![0号控制平面键位功能图](/img/keyboard.jpg)

> 默认[控制平面](#控制平面)键位功能图（第0号，还有15个额外可用的控制平面）


## 亮点

* **功能强大**：将Capslock改造为一个全新的功能修饰键 **✱ Hyper** ，类似于 ⇧⌃⌥⌘ 。
* **用途丰富**：预制大量实用功能，导航、删除、窗口管理，终端信号，应用捷径，功能键等等。重新定义键盘！
* **提速赋能**：根据**开发者**的典型操作习惯进行优化与与设计，高频操作手指无需离开键盘热区，提高操作效率！
* **扩展定制**：✱ 可与⇧⌃⌥⌘组合使用，提供多达十六个额外的控制平面，自由定制所需功能！
* **鼠标集成**：忘掉鼠标吧！用键盘来完成所有鼠标相关操作！
* **轻量便携**：当前维护的 V3 配置面向 macOS；历史 Windows 版本仍以归档形式保留。

## 功能

- [基础功能](#基础功能)：**按下**Capslock发送**Esc**，**按住**启用✱功能，配合Esc切换大小写锁定
- [导航功能](#导航功能)：VI式导航，结合⌃⌥⌘⇧启用多种功能：光标移动，词句选择，窗口管理，鼠标移动等等…
- [删除功能](#删除功能)：快速执行字/词/句/行/页的删除操作，手无需离开核心区
- [鼠标功能](#鼠标功能)：将小键盘映射为一个功能完整的鼠标。
- [窗口管理](#窗口管理)：切换或关闭桌面/应用/窗口/选项卡，睡眠/锁屏/熄屏/登出。集成外部窗口管理应用。
- [应用捷径](#应用捷径)：启动或切换至常用应用，预置 macOS 高频应用与流行的开发者工具。
- [终端控制](#终端控制)：发送终端与 IDE 命令、启动 Codex/Claude，并使用 Vim/Tmux 元按键。
- [文本剪贴](#文本剪贴)：将数字键 6–0 用作 5 个额外文本剪贴板：⌘n 复制，n 粘贴。
- [上档变换](#上档变换)：将一些键映射至常用高频字符。
- [功能控制](#功能控制)：使用 F1–F12 标准功能键，配合✱调用媒体与系统功能，并提供截屏录屏、音量和灯光控制。


## 安装

本文档于 2026 年 8 月使用 Karabiner-Elements 16.1.0 验证。当前版本支持 Intel 与 Apple 芯片上的 macOS 13–27。

1. **下载软件**

   从[官方网站](https://karabiner-elements.pqrs.org/)下载 Karabiner-Elements，打开 DMG 并运行 `Karabiner-Elements.pkg`。

   打开 Karabiner-Elements Settings，根据提示在系统设置中允许两项后台服务、辅助功能、输入监控与 Driver Extension。在 **Virtual Keyboard** 中选择与物理键盘一致的布局。详见[官方安装指南](https://karabiner-elements.pqrs.org/docs/getting-started/installation/)。

2. **加载配置**

   在浏览器中打开下面的[链接](karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/main/mac_v3/capslock.json)，导入当前 V3 配置：

   ```bash
   karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/main/mac_v3/capslock.json
   ```

   在 Karabiner-Elements Settings 中依次选择 **Complex Modifications → Add predefined rule → Import more rules from the internet**，完成 **Import/Allow** 后按需启用规则，并使用 Karabiner-EventViewer 验证。详见[官方复杂规则导入说明](https://karabiner-elements.pqrs.org/docs/manual/configuration/configure-complex-modifications/)。

   手工安装时，将 [**capslock.json**](https://raw.githubusercontent.com/Vonng/Capslock/main/mac_v3/capslock.json) 放入 `~/.config/karabiner/assets/complex_modifications/`，然后选择 **Add predefined rule**。

   生效后，您可以打开任意编辑器或网页，按住Capslock，同时使用 `h,j,k,l` 移动光标，
   如果可以正常使用，说明Capslock改键已经正常生效。接下来您可以参考下面的说明，尝试更多的功能。


------------------------

## 说明

Capslock以**ANSI**布局键盘为蓝本，对Capslock之外的 **所有按键** 进行了功能定制与修饰，主要分为10大类功能。

![](/img/keyboard.jpg)

> [**控制平面**](#控制平面) 由左侧修饰键的排列组合所定义：根据 ⌘⌥⌃⇧的状态，最多有16个额外的控制平面。上图为0号控制平面布局。

|      类目       | 颜色  | 说明                                                       |
|:-------------:|:---:|:---------------------------------------------------------|
| [基础功能](#基础功能) |  蓝  | 单击Capslock发送**Esc**，按住Capslock启用✱功能。✱Esc切换大小写锁，✱空格切换输入法。 |
| [导航功能](#导航功能) |  粉  | VI式导航，结合⌃⌥⌘⇧启用多种功能：光标移动，词句选择，窗口管理，鼠标移动等等…                |
| [删除功能](#删除功能) |  棕  | 快速执行字/词/句/行/页的删除操作，手无需离开核心区。                             |
| [鼠标功能](#鼠标功能) | 小键盘 | 将小键盘映射为一个功能完整的鼠标。                                        |
| [窗口管理](#窗口管理) | 淡蓝  | 切换或关闭桌面/应用/窗口/选项卡，睡眠/锁屏/熄屏/登出。集成外部窗口管理应用。                |
| [应用捷径](#应用捷径) |  黄  | 启动或切换至常用应用，预置 macOS 高频应用与流行的开发者工具。                       |
| [终端控制](#终端控制) |  绿  | 发送终端与 IDE 命令、启动 Codex/Claude，并使用 Vim/Tmux 元按键。                 |
| [文本剪贴](#文本剪贴) |  紫  | 将数字键 6–0 用作 5 个额外文本剪贴板：⌘n 复制，n 粘贴。                           |
| [上档变换](#上档变换) |  橙  | 将一些键映射至常用高频字符。                                           |
| [功能控制](#功能控制) |  青  | 将F1–F12用作标准功能键，配合✱调用媒体与系统功能，并提供截屏录屏、音量和灯光控制。 |


### 基础功能

|  按键  |    映射为     | 说明                       |
|:----:|:----------:|--------------------------|
| ⇪ 点击 |  ⎋ Escape  | 单击Capslock发送ESC          |
| ⇪ 按住 |  ✱  Hyper  | 按住Capslock启用Hyper        |
|  ✱⎋  | ⇪ Capslock | **单击**ESC切换大写锁定          |
|  ✱␣  |     ⌃␣     | **单击**空格切换输入法，+⌘时打开表情符号页 |

?> ✱ 在实现上被定义为同时按下所有的右侧⌘⌥⌃⇧修饰符 这样允许将快捷键状态透传到外部应用，如Alfred，Moom等

!> 后续介绍如果没有特殊说明，均假定 ✱  Hyper 处于按下状态。


### 导航功能

* `H`, `J`, `K`, `L`, `U`, `I`, `O`, `P`  被用作**基本导航键**，分别映射为←↓↑→⇞↖↘⇟（左下上右/PgUp/Home/End/PgDn），位于图中粉色区域。
* 基本导航键配合**左侧修饰键**可启用多种导航功能，默认配置了9个**控制平面**。
* 按住 ⌘ Command，效果为**文本选择**，额外按住⌥ Option 时，选择单位会变为**前后词语**与**上下3行**。
* 按住⇧ Shift 的效果为**应用/窗口/标签切换**，按住⌃ Control 的效果为**桌面管理**。
* 按住 ⌥ Option 效果为🖱️**鼠标移动**， 额外按下⇧Shift将**移速翻倍** ⏫。  (`U`, `I`, `O`, `P` 映射为鼠标左击，右击，后退，前进)。
* 按住⇧⌥将导航键变为 🖲️ **鼠标滚轮**，⇧⌘**移速翻倍** 。其中HJKL为正常滚动，UIOP自然滚动（反向）。

| **功能** | **移动** | **选择** | **快速选择** | **窗口管理** | **桌面管理** | 🖱️  | **🖱️⏫** | 🖲️ | 🖲️⏫ |
|:------:|:------:|:------:|:--------:|:--------:|:--------:|:----:|:--------:|:---:|:----:|
|  键\修饰  |   ✱    |   ⌘    |    ⌘⌥    |    ⇧     |    ⌃     |  ⌥   |    ⇧⌃    | ⇧⌥  |  ⇧⌘  |
|   H    |   ⬅️   |  左选一字  |   左选一词   |  先前Tab   |   上个桌面   |  ⬅️  |   ⬅️⏫    | ⬅️  | ⬅️⏫  |
|   J    |   ⬇️   |  下选一行  |   下选三行   |   切换应用   |   聚焦窗口   |  ⬇️  |   ⬇️⏫    | ⬇️  | ⬇️⏫  |
|   K    |   ⬆️   |  上选一行  |   上选三行   |   先前应用   |   暴露所有   |  ⬆️  |   ⬆️⏫    | ⬆️  | ⬆️⏫  |
|   L    |   ➡️   |  右选一字  |   右选一词   |  切换Tab   |   下个桌面   |  ➡️  |   ➡️⏫    | ➡️  | ➡️⏫  |
|   U    |  PgUp  |  选至上页  |   选至上页   |    缩小    |    全屏    | 🖱️L |   🖱️L   | ➡️  |  ➡️  |
|   I    |  Home  |  选至行首  |   尾至行首   |   上个窗口   |   隐藏窗口   | 🖱️R |   🖱️R   | ⬆️  | ⬆️⏫  |
|   O    |  End   |  选至行尾  |   首至行尾   |   切换窗口   |   隐藏所有   | 🖱️B |   🖱️B   | ⬇️  | ⬇️⏫  |
|   P    |  PgDn  |  选至下页  |   选至下页   |    放大    |   聚焦搜索   | 🖱️F |   🖱️F   | ⬅️  | ⬅️⏫  |

**方向键导航**

* 方向键 ←↓↑→ 用于模拟 🖱️**鼠标移动**。额外按住 ⌥ Option ⏬ **减速**，额外按住 ⌘ Command ⏫ **加速**。
* 按住 ⇧Shift 切换至 🖲️**滚轮移动**。额外按住 ⌥ Option ⏬ **减速**，额外按住⌘ Command ⏫ **加速**。
* 按下↩回车键为鼠标左键单击，配合⌘⌥⌃⇧使用时会相应转化为鼠标的右键，中键，后退键，前进键。

| **功能** |   🖱️   | 🖱️⏬ | 🖱️⏫ |  🖲️  | 🖲️⏬ | 🖲️⏫ |
|:------:|:-------:|:----:|:----:|:-----:|:----:|:----:|
|  键\修饰  |    ✱    |  ⌥   |  ⌘   |   ⇧   |  ⇧⌥  |  ⇧⌘  |
|  ←↓↑→  | 移速=1600 | 移速÷2 | 移速×2 | 滚速=32 | 滚速÷2 | 滚速×2 |
|   ↩    |  🖱️L   | 🖱️M | 🖱️R | 🖱️L  | 🖱️B | 🖱️F |

### 删除功能

`N` `M` `,` `.`  用做删除键。删除操作位于导航键`HJKL`下方，用于快速执行文本删除。

| 键\修饰 |  ✱   |   ⌘    |  ⌥   |
|:----:|:----:|:------:|:----:|
|  N   | 前删一词 |  删至行首  | 整行删除 |
|  M   | 前删一字 |  前删一词  | 将行下移 |
|  ,   | 后删一字 |  后删一词  | 将行上移 |
|  .   | 后删一词 |  删至行尾  | 整行删除 |
|  ⌫   | 删除文件 | 永久删除文件 |      |

### 鼠标功能

* 1-9号数字控制🖱️ **鼠标移动**方向，额外按住 ⌥ Option 时 ⏬**减速**，按住⌘ Command 时 ⏫**加速**。
* 按住⇧ Shift 切换为🖲️ **滚轮滚轮**，在此模式下，额外按住 ⌥ Option 时 ⏬ **减速**，额外按住⌘ Command ⏫ **加速**。
* 第一行（`numlock`, `=`, `/`, `*`）转换为鼠标滚动操作，右下侧其余按键（`0`, `.`, `⌤`, `+`, `-`）转换为鼠标的5个按键.

| <kbd>⇭</kbd>  🖲️⬅️ | <kbd>=</kbd> 🖲️⬇️ | <kbd>/</kbd>  🖲️⬆️ | <kbd>*</kbd>  🖲️➡️ |
|:-------------------:|:------------------:|:-------------------:|:-------------------:|
| <kbd>7</kbd>🖱️ ↖️  | <kbd>8</kbd> 🖱️⬆️ | <kbd>9</kbd> 🖱️↗️  |  <kbd>-</kbd> 🖱️B  |
| <kbd>4</kbd>🖱️ ⬅️  |  <kbd>5</kbd>🖱️   | <kbd>6</kbd> 🖱️➡️  |  <kbd>+</kbd> 🖱️F  |
|  <kbd>1</kbd>🖱️↙️  | <kbd>2</kbd> 🖱️⬇️ | <kbd>3</kbd> 🖱️↘️  |                     |
|  <kbd>0</kbd> 🖱️L  |                    |  <kbd>.</kbd> 🖱️M  |  <kbd>⌤</kbd> 🖱️R  |

### 窗口管理

* `Tab`, `Q`, `W`, `A`, `s`用于窗口管理，关注应用/窗口/标签页/桌面的切换，关闭等功能。位于图中天蓝色区域。

* 窗口布局调整由外部应用完成，例如 [Moom](https://manytricks.com/moom/) 或 [Magnet](https://magnet.crowdcafe.com/)，需要为其绑定⌃⌥⇧⌘A作为触发快捷键。[Slate](https://github.com/jigish/slate)仅作为历史示例保留。

|  键\修饰   |    ✱     |   ⌘   |    ⌥    |     ⌃     |   ⇧   |
|:-------:|:--------:|:-----:|:-------:|:---------:|:-----:|
| `⇥` Tab |   上个应用   | 下个应用  |  下个桌面   |           | 切换Tab |
|   `Q`   |   关闭应用   | 关闭应用  |         |    锁屏     |  注销   |
|   `W`   |   关闭窗口   | 关闭窗口  |         |    熄屏     |  睡眠   |
|   `A`   | **窗口管理** | 暴露窗口  |  显示桌面   | Spotlight |       |
|   `S`   |  下个标签页   | 上个标签页 | 上个同应用窗口 |  下个同应用窗口  |       |

### 应用捷径

* `E` `R` `T` `Y` `F` `G`  被用作默认的应用捷径热键，位于图中黄色区域。
* 高频系统应用与流行的开发者工具已经被默认分配至3个控制平面中 ✱/⌘/⌥。
* 您可以通过修改配置文件自行定制喜欢的应用。

| 键\修饰 |          ✱          |     ⌘     |      ⌥      | …… |
|:----:|:-------------------:|:---------:|:-----------:|:--:|
|  E   |       Safari        |  Finder   |    Mail     |    |
|  R   |       iTerm2        |  Preview  |  Terminal   |    |
|  T   | Visual Studio Code  |  Typora   |    Notes    |    |
|  Y   |        Siri         | Karabiner-Elements | Amphetamine |    |
|  F   |      Alfred 5       |   Dash    | Dictionary  |    |
|  G   |    IntelliJ IDEA    |  Chrome   |  Calendar   |    |

### 终端控制

`D`, `Z`, `X`, `C`, `V`, `B` 用于终端与 IDE 命令、启动 Codex/Claude，以及使用 Vim/Tmux 元按键，位于图中绿色区域。

| 键\修饰 |                     ✱                      |         ⌘          |
|:----:|:------------------------------------------:|:------------------:|
|  D   |                 ⌃D  (EOF)                  |     定义 (压感点击)      |
|  Z   |               ⌃Z   (SIGTSTP)               | F5 (VS Code Debug) |
|  X   |               ⌃R  (IDE Run)                | ⌃F5 (VS Code Run)  |
|  C   |                 启动 Codex                 |      启动 Claude     |
|  V   |              ⌃V (Vim Prefix)               |                    |
|  B   | ⌃B ([Tmux](https://github.com/tmux/tmux/wiki) Prefix) |                    |

### 文本剪贴

* 数字键 6, 7, 8, 9, 0 用作 5 个文本剪贴板，按下 ⌘ Command + 数字键**拷贝**，按下数字键粘贴。位于图中紫色区域。

| 键\修饰 |    ✱    |    ⌘    |
|:----:|:-------:|:-------:|
|  6   | 从剪贴板6粘贴 | 拷贝至剪贴板6 |
|  7   | 从剪贴板7粘贴 | 拷贝至剪贴板7 |
|  ……  |   ……    |   ……    |
|  0   | 从剪贴板0粘贴 | 拷贝至剪贴板0 |

### 上档变换


- 朴素的字符映射，将一些字符转换为另一些常用字符，便于输入，位于图中橙色区域。
- 部分字符会针对开发者有特殊优化映射，例如`;'`会被映射为`:=`，或`!=`（⌘），便于输入比较与赋值表达式。


| 键\修饰 |  ✱  |  ⌘   |  ⌥  |
|:----:|:---:|:----:|:---:|
| `-`  | `_` | 页面缩小 |     |
| `=`  | `+` | 页面放大 |     |
| `[`  | `(` | `{`  | `<` |
| `]`  | `)` | `}`  | `>` |
| `;`  | `!` | `:`  |     |
| `'`  | `=` | `=`  |     |
| `/`  | ⌘/  |      |     |
| `\`  | ⌘/  |      |     |

### 功能控制

- 将 F1–F12 用作标准功能键，按下✱时发送对应的媒体或系统功能，位于图中青色区域。

- ⌘Command + F1/F2/F3 为切换桌面快捷键，但您必须先在启用系统相关快捷键：

  **系统设置** → **键盘** → **键盘快捷键…** → **调度中心** → 启用桌面切换快捷键。

- Karabiner-Elements 15.1 及以上版本使用 macOS 自己的功能键设置，请在下列位置启用：

  **系统设置** → **键盘** → **键盘快捷键…** → **功能键** → **将 F1、F2 等键用作标准功能键**

  Touch Bar 说明只适用于旧款 Touch Bar Mac，参见[官方故障排除说明](https://karabiner-elements.pqrs.org/docs/help/troubleshooting/touch-bar-function-keys/)。

|   键\修饰   |                  ✱                   |  ⌘  | 说明              |
|:--------:|:------------------------------------:|:---:|-----------------|
|    `     |                 ⌃⇧⌘4                 | ⇧⌘4 | 区域选择截图（+⌘保存至桌面） |
|    F1    | display_brightness_decrement  \|  ⌃1 | ⌃1  | 调低屏幕亮度/桌面1      |
|    F2    |  display_brightness_increment \| ⌃2  | ⌃2  | 调高屏幕亮度/桌面2      |
|    F3    |              ⌃↑  \|  ⌃3              | ⌃3  | 暴露窗口/桌面3        |
|    F4    |              Spotlight               |     | 聚焦搜索            |
|    F5    |        illumination_decrement        |     | 调暗键盘灯           |
|    F6    |        illumination_increment        |     | 调亮键盘灯           |
|    F7    |                rewind                |     | 上一首音乐           |
|    F8    |            play_or_pause             |     | 播放 / 暂停         |
|    F9    |             fastforward              |     | 下一首音乐           |
|   F10    |                 mute                 |     | 静音              |
|   F11    |           volume_decrement           |     | 调低音量            |
|   F12    |           volume_increment           |     | 调高音量            |
|   F13    |                 ⌃⇧⌘3                 | ⇧⌘3 | 全屏截图｜（+⌘保存至桌面）  |
|   F14    |                 ⇧⌘5                  | ⇧⌘6 | 截图菜单｜（+⌘：旧款 Touch Bar 截图） |
|   F15    |            play_or_pause             |     | 播放 / 暂停         |
|  Insert  |   ⇧⌥ display_brightness_increment    |     | 平滑调高亮度          |
| Delete ⌦ |   ⇧⌥ display_brightness_decrement    |     | 平滑调低亮度          |
|  Home ↖  |      ⇧⌥ illumination_increment       |     | 平滑调亮键盘灯         |
|  End ↘   |      ⇧⌥ illumination_decrement       |     | 平滑调暗键盘灯         |
|  PgUp ⇞  |         ⇧⌥ volume_increment          |     | 平滑调高音量          |
|  PgDn ⇟  |         ⇧⌥ volume_decrement          |     | 平滑调低音量          |




------------------------

## 参考

### 符号释义

|                      Glyph                       |     Name      |          Glyph           |          Name          |
|:------------------------------------------------:|:-------------:|:------------------------:|:----------------------:|
|                   <kbd>⇪</kbd>                   |   Capslock    |       <kbd>✱</kbd>       |         Hyper          |
|                   <kbd>⎋</kbd>                   |    Escape     |       <kbd>␣</kbd>       |         Space          |
|                   <kbd>⌘</kbd>                   | Command (Mac) |       <kbd>⎇</kbd>       |      Alter (Win)       |
|                   <kbd>⌥</kbd>                   | Option (Mac)  |       <kbd>⊞</kbd>       |       Win (Win)        |
|                   <kbd>⌃</kbd>                   |    Control    |       <kbd>⇧</kbd>       |         Shift          |
|                   <kbd>↩</kbd>                   |    Return     |       <kbd>⌤</kbd>       |         Enter          |
| <kbd>←</kbd><kbd>↓</kbd><kbd>↑</kbd><kbd>→</kbd> | Arrow Cursor  | <kbd>↖</kbd><kbd>↘</kbd> |        Home/End        |
|             <kbd>⇥</kbd><kbd>⇤</kbd>             |      Tab      | <kbd>⌫</kbd><kbd>⌦</kbd> | Delete / ForwardDelete |
|                   <kbd>⇭</kbd>                   |    Numlock    |            ⏫⏬            |      Fast / Slow       |
|                       🖱️L                       |     左键单击      |           🖱️B           |          鼠标后退          |
|                       🖱️R                       |     右键单击      |           🖱️F           |          鼠标前进          |
|                       🖱️M                       |     中键单击      |           🖲️            |          鼠标滚轮          |

### 控制平面

|   面   |           修饰键            | 面  |                 修饰键                  | 面  |                             修饰键                              |
|:-----:|:------------------------:|:--:|:------------------------------------:|:--:|:------------------------------------------------------------:|
| **0** |       <kbd>✱</kbd>       | 3  | <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd> | 7  |       <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd>       |
|   1   | <kbd>✱</kbd><kbd>⌘</kbd> | 5  | <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌃</kbd> | 11 |       <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⇧</kbd>       |
|   2   | <kbd>✱</kbd><kbd>⌥</kbd> | 6  | <kbd>✱</kbd><kbd>⌥</kbd><kbd>⌃</kbd> | 13 |       <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌃</kbd><kbd>⇧</kbd>       |
|   4   | <kbd>✱</kbd><kbd>⌃</kbd> | 9  | <kbd>✱</kbd><kbd>⌘</kbd><kbd>⇧</kbd> | 14 |       <kbd>✱</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd>       |
|   8   | <kbd>✱</kbd><kbd>⇧</kbd> | 10 | <kbd>✱</kbd><kbd>⌥</kbd><kbd>⇧</kbd> | 15 | <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd> |
|       |                          | 12 | <kbd>✱</kbd><kbd>⌃</kbd><kbd>⇧</kbd> |    |                                                              |


------------------------

## 版本历史

* [**Capslock Mac V3**](https://github.com/Vonng/Capslock/tree/main/mac_v3/): 2021.03 至今（活跃维护）
* [**Capslock Mac V2**](https://github.com/Vonng/Capslock/tree/main/mac_v2): 2017 - 2021
* [**Capslock Mac V1**](https://github.com/Vonng/Capslock/tree/main/mac_v1): 2015 - 2017
* [**Capslock Win**](https://github.com/Vonng/Capslock/tree/main/win): 2013 - 2015（已归档）

当前 Mac V3 文档以 Karabiner-Elements 16.1.0 为验证基准。官方当前支持 Intel 与 Apple 芯片上的 macOS 13 Ventura 至 macOS 27 Golden Gate。更早的 macOS 需要使用历史 Karabiner-Elements 版本，不在当前 V3 安装指南的验证范围内。

Windows 版本已经归档。[预编译程序](https://github.com/Vonng/Capslock/tree/main/win)与 [AutoHotkey 源码](https://github.com/Vonng/Capslock/blob/main/win/CapsLock.ahk)仍可用于历史环境，但不再进行主动测试与维护。



## 常见问题

**问：为什么使用 ✱ 作为Hyper功能修饰键的符号？**

答：因为 * 的 ASCII代码正好是42，也就是生命、宇宙以及任何事情的终极答案。✱ (Heavy-Asterisk) 是 * 的加强版，看上去更好看一些。


**问：Capslock Mac v3有什么新花样？**

答：V2 只使用了少量控制平面；V3 可以将 Hyper 与四个左侧修饰键组合，提供最多 16 个控制平面，并以一致的方式组织更多功能。


**问：升级时需要注意哪些不兼容变化？**

当前 V3.1 相比旧版有以下有意调整：

* 数字键 6–0 提供 5 个文本剪贴板，1–5 不再是剪贴板槽位。
* C 与 ⌘C 分别启动 Codex 与 Claude。
* Spotlight 与 Alfred 5 分别取代 Launchpad 与 Alfred 4。
* F13/F14 提供截图功能，不再用于前后切歌。
* ⌘D 用于“定义”，不再直接打开词典应用。


**问：为什么没有Linux操作系统支持？**

答：Linux 的桌面环境较为复杂，而且我本人主要通过 macOS 终端使用 Linux。原生支持可以通过 xmodmap 等机制实现，欢迎贡献。


**问：macOS 中为什么有一个旧版本？**

答：旧版 Karabiner 使用 XML 配置。macOS Sierra（10.12）之后由 Karabiner-Elements 接替，因此仓库仍保留旧版配置供历史系统参考。


**问：怎样按自己的需求定制？**

您可以fork一份本项目，按照规则照葫芦画瓢即可。
请编辑可读性更好的 `mac_v3/capslock.yml`，然后执行 `make -C mac_v3 compile` 生成 `capslock.json`，保持 YAML 与 JSON 同步；该命令需要 [yq v4](https://github.com/mikefarah/yq)。


**问：这么好用的东西，是原创吗？**

本项目最早的 AutoHotkey 版本可以追溯到 2013 年，2015 年的文章介绍了背后的设计理念：[CapsLock魔改大法——变废为宝实现高效编辑](https://www.cnblogs.com/Vonng/p/4240219.html)。

这个配置长期收录于 Karabiner-Elements 官方[复杂规则陈列馆](https://ke-complex-modifications.pqrs.org/#caps_lock_enhancement)。


**问：后面还会有变动与修改吗？**

答：2021 年的 Mac V3 将原有的约 3 个控制平面扩充到 16 个。V3.1 又根据当前 macOS 环境更新了应用捷径：C 启动 Codex、⌘C 启动 Claude，剪贴板缩减为数字键 6–0，Spotlight 取代 Launchpad，Alfred 5 取代 Alfred 4。这些快捷键变化可能影响既有习惯，升级前应查看当前键位表。


**问：为什么有时候会触发 macOS 系统诊断？**

[ISSUE #30](https://github.com/Vonng/Capslock/issues/30) 指出，在 macOS 中同时按下 `⌘⌥⌃⇧.` 会触发系统诊断。

您可以参考[这篇文章](https://xam.io/2020/macos-diag-shortcuts/)，将这一快捷键二次映射为对应功能。



## 用户之声

![](/img/feedback_zh.jpg)



## 关于

作者： [Vonng](https://vonng.com/) ([rh@vonng.com](mailto:rh@vonng.com))

协议：[Apache 2.0 License](https://github.com/Vonng/Capslock/blob/main/LICENSE)


![featured.jpg](/img/featured.jpg)
