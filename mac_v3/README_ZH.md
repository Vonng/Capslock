# Capslock (v3)

*让Capslock再次伟大！*

![](images/trump.jpg)

将 ⇪CapsLock（大写锁定键）改造为一个强力的**功能修饰键（✱ Hyper ）**，奇迹般地提高操作效率与工作生产力。

[**English Documentation** ](README.md)



## CapsLock v3

* **功能强大**：将Capslock改造为一个全新的功能修饰键 **✱ Hyper** ，类似于 ⇧⌃⌥⌘ 。
* **用途丰富**：预制大量实用功能，导航、删除、窗口管理，终端信号，应用捷径，功能键等等。重新定义键盘！
* **提速赋能**：根据**开发者**的典型操作习惯进行优化与与设计，高频操作手指无需离开键盘热区，提高操作效率！
* **扩展定制**：✱ 可与⇧⌃⌥⌘组合使用，提供多达十六个额外的控制平面，自由定制所需功能！
* **鼠标集成**：忘掉鼠标吧！用键盘来完成所有鼠标相关操作！
* **轻量便携**：只是简单轻量的键盘定义，随带随走，随下随用，兼容MacOS与Windows。



## Install (MacOS)

在MacOS上，Capslock通过 [**Karabiner-Elements**](https://karabiner-elements.pqrs.org/) 提供服务

### 版本说明

* [Capslock V3](mac_v3) (2021-now)：最新版配置文件
* [Capslock V2](mac/) (2018-2021)：支持MacOS 10.11 - 11
* [Capslock V1](mac_v1) (2015-2018)：由MacOS Yosemite 10.10及以下的系统使用，不再维护。

### 安装方式

1. 下载并安装 [**Karabiner Elements**](https://karabiner-elements.pqrs.org/)，按照安装向导提示完成安装并赋予所需权限。
2. 点击链接加载Capslock配置文件：[**最新配置文件**](karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac/capslock.json)，[**Karabiner官方陈列的配置文件**](karabiner://karabiner/assets/complex_modifications/import?url=https%3A%2F%2Fpqrs.org%2Fosx%2Fkarabiner%2Fcomplex_modifications%2Fjson%2Fcaps_lock_enhancement.json)

3. 打开Karabiner-Elements，切至第三标签页`ComplexModification`，点击左下方按钮 `Add Rules`按需启用Capslock预置规则即可。

![](images/config-karabiner.png)

### 配置说明

Karabiner的配置文件可以通过URL加载，在Safari中打开以下链接可以直接打开Karabiner-Elements并导入Capslock配置文件：

* 本项目中的最新配置文件：[https://raw.githubusercontent.com/Vonng/Capslock/master/mac/capslock.json](karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac/capslock.json)
* Karabiner官方陈列的配置文件：[https://pqrs.org/osx/karabiner/complex_modifications/json/caps_lock_enhancement.json](karabiner://karabiner/assets/complex_modifications/import?url=https%3A%2F%2Fpqrs.org%2Fosx%2Fkarabiner%2Fcomplex_modifications%2Fjson%2Fcaps_lock_enhancement.json)

```bash
# Capslock Repo
karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac/capslock.json

# Karabiner-Elements Offical Script Gallery
karabiner://karabiner/assets/complex_modifications/import?url=https://pqrs.org/osx/karabiner/complex_modifications/json/caps_lock_enhancement.json
```

若无法访问上述URL，也可以手工下载 [**配置文件**](mac/capslock.json) 至Karabiner默认配置目录：` ~/.config/karabiner/assets/complex_modifications/`

[**capslock.json**](mac/capslock.json) 是最终的配置文件，而 [**capslock.yml**](mac/capslock.yml) 则是用于手工编辑的可读性更强的版本。YAML定义可以通过`make compile`等效转换为JSON格式的定义文件。  

### 系统支持

-  MacOS Big Sur (11.0 )
-  MacOS Catalina (10.15)
-  MacOS Mojave (10.14)
-  MacOS High Sierra (10.13)
-  MacOS Sierra (10.12)
-  MacOS EI Capitan (10.11)
-  MacOS Yosemite (10.10) 或更低

> 其中，macOS Yosemite (10.10) 及更低版本的MacOS使用：[**Capslock Mac V1**](mac_v1/)，但该分支已不再维护。



## 功能

Capslock以ASCI布局键盘为蓝本，对Capslock之外的**所有按键**进行了功能定制与修饰，主要分为10大类功能。

|         类目          |  颜色  | 说明                                                         |
| :-------------------: | :----: | :----------------------------------------------------------- |
| [基础功能](#基础功能) |   蓝   | 单击Capslock发送**Esc**，按住Capslock启用✱功能，大小写锁定为✱Esc，输入法切换为✱空格。 |
| [导航功能](#导航功能) |   粉   | VI式导航，结合⌃⌥⌘⇧启用多种功能：光标移动，词句选择，窗口管理，鼠标移动等等… |
| [删除功能](#删除功能) |   棕   | 快速执行字/词/句/行/页的删除操作，手无需离开核心区。         |
|   [鼠标键](#鼠标键)   | 小键盘 | 将小键盘映射为一个功能完整的鼠标。                           |
| [窗口管理](#窗口管理) |  淡蓝  | 切换或关闭桌面/应用/窗口/选项卡，睡眠/锁屏/熄屏/登出。集成外部窗口管理应用。 |
| [应用捷径](#应用捷径) |   黄   | 启动或切换至常用应用，预置MacOS高频应用与流行的开发者工具。  |
| [终端控制](#终端控制) |   绿   | 发送常用终端控制信号，IDE运行命令，Vim/Tmux的元按键。        |
| [文本剪贴](#文本剪贴) |   紫   | 将数字键用做10个额外的文本剪贴板：⌘n复制，n粘贴。            |
| [上档变换](#上档变换) |   橙   | 将一些键映射至常用高频字符。                                 |
| [功能控制](#功能控制) |   青   | 将F1-F2转义回原本的功能，截屏录屏，音量灯光的精密控制。      |

![](images/keyboard.png)



### 基础功能

|  Key   |   MapsTo   | Comment                                                      |
| :----: | :--------: | ------------------------------------------------------------ |
| ⇪ 点击 |  ⎋ Escape  | 单击Capslock发送ESC                                          |
| ⇪ 按住 |  ✱  Hyper  | 按住Capslock启用Hyper                                        |
|   ✱⎋   | ⇪ Capslock | **单击**ESC启用大写锁定，**按住**关闭大写锁定（按住Capslock时） |
|   ✱␣   |     ⌃␣     | **单击**空格切换输入法（按住Capslock时）                     |

注意，✱ 在实现上被定义为同时按下所有的右侧⌘⌥⌃⇧修饰符，这样设计的主要原因是将快捷键透传到外部应用。（如Alfred，Moom等）

### 导航功能

* `H`, `J`, `K`, `L`, `U`, `I`, `O`, `P`  被用作**基本导航键**，分别映射为←↓↑→⇞↖↘⇟（左下上右/PgUp/Home/End/PgDn），位于图中粉色区域。
* 基本导航键配合**左侧修饰键**可启用多种导航功能，默认配置了9个**控制平面**。
* 按住额外的 ⌥ Option，效果为**词段移动**，移动到词语或段落的首尾部。（等效于 ⌥ Option + 方向键）
* 按住额外的 ⌘ Command，效果为**文本选择**。 （等效于 ⇧ Shift + 方向键）
* 按住额外的 ⌥ Option 与 ⌘ Command，效果为**词段选择**。（等效于 ⇧ Shift + ⌥ Option + 方向键）
* 按住额外的 ⌃ Control，效果为**桌面管理**（等效于⌃Ctrl + 方向键）
* 按住额外的 ⇧ Shift，效果为**标签页与窗口切换**。
* 按住额外的 ⇧ Shift 与⌘/⌥/⌃三者之一时，效果为**鼠标动作**。其中 ⌥ 映射为**光标移动**，⌃ 为滚轮滚动。⌘为**反向滚轮滚动**。

| 键\修饰  |    ✱     |    ⌥     |    ⌘     |    ⌘⌥    |     ⌃     |      ⇧       |    ⇧⌃    |    ⇧⌥    |     ⇧⌘     |
| :------: | :------: | :------: | :------: | :------: | :-------: | :----------: | :------: | :------: | :--------: |
| **功能** | **移动** | **跳动** | **选择** | **跳选** | **桌面**  |   **窗口**   | **滚动** | **鼠标** |  **反滚**  |
|    H     |    ←     | 左移一词 | 左选一字 | 左选一词 | 上个桌面  |  前一个Tab   |   左滚   |  鼠标左  |  自然左滚  |
|    J     |    ↓     | 移至段尾 | 下选一行 | 选至段尾 | 聚焦窗口  |  下一个应用  |   下滚   |  鼠标下  |  自然下滚  |
|    K     |    ↑     | 移至段首 | 上选一行 | 选至段首 | 暴露所有  |  前一个应用  |   上滚   |  鼠标上  |  自然上滚  |
|    L     |    →     | 右移一词 | 右选一字 | 右选一词 | 下个桌面  |  后一个Tab   |   右滚   |  鼠标右  |  自然右滚  |
|    U     |  PageUp  | 整行上移 | 选至上页 | 选至上页 |   全屏    |   缩放缩小   | 快速左滚 | 鼠标后退 | 快速左反滚 |
|    I     |   Home   | 选至行首 | 选至行首 | 选至行首 | 隐藏窗口  | 同应用前窗口 | 快速下滚 | 鼠标左键 | 快速下反滚 |
|    O     |   End    | 选至行尾 | 选至行尾 | 选至行尾 | 暴露所有  | 同应用后窗口 | 快速上滚 | 鼠标右键 | 快速上反滚 |
|    P     |  PageDn  | 整行下移 | 选至下页 | 选至下页 | LaunchPad |   缩放放大   | 快速右滚 | 鼠标前进 | 快速右反滚 |

#### 方向键导航

* 使用上下左右光标键←↓↑→模拟**鼠标移动**，按住 ⌥ Option **速度移动变慢**，按住⌘ Command **移动速度变快**。
* 按住⇧ Shift 时转换为**鼠标滚轮滚动模式**，⌥ Option 时**减速**，按住⌘ Command **加速**。
* 按下↩回车键为鼠标左键单击，配合⌘⌥⌃⇧使用时会相应转化为鼠标的右键，中键，后退键，前进键。

| 键\修饰  |      ✱       |      ⌥       |      ⌘       |      ⇧       |      ⇧⌥      |      ⇧⌘      |
| :------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: |
| **功能** | **鼠标移动** | **慢速移动** | **快速移动** | **滚轮滚动** | **慢速滚动** | **快速滚动** |
|   ←↓↑→   |   速度1600   |    移速/2    |    移速*2    |   速度=32    |    滚速/2    |    滚速*2    |
|    ↩     |   左键单击   |   中键单击   |   右键单击   |   左键单击   |   鼠标后退   |   鼠标前进   |

### 删除功能

 `N` `M` `,` `.`  用做删除键

删除操作位于导航键`HJKL`下方，用于快速执行文本删除。

| 键\修饰 |    ✱     |      ⌘       |    ⌥     |
| :-----: | :------: | :----------: | :------: |
|   `N`   | 前删一词 |   删至行首   | 整行删除 |
|   `M`   | 前删一字 |   前删一词   | 整行删除 |
|   `,`   | 后删一字 |   后删一词   | 整行删除 |
|   `.`   | 后删一词 |   删至行尾   | 整行删除 |
|   `⌫`   | 删除文件 | 永久删除文件 |          |

### 鼠标键

* 数字小键盘映射为鼠标相关功能，因为有8个方向，使用起来会更灵活。
* 1-9号数字控制**鼠标移动**方向，额外按住 ⌥ Option 时**减速**，按住⌘ Command **加速**。
*  按住⇧ Shift 切换为**鼠标滚动**模式，在此模式下，依然是额外按住 ⌥ Option 时**减速**，按住⌘ Command **加速**。
* 第一行（`numlock`, `=`, `/`, `*`）转换为鼠标滚动操作，右下侧其余按键（`0`, `.`, `⌤`, `+`, `-`）转换为鼠标的5个按键.

| `numlock` ⬅️  | `=` ⬇️ |    `/` ⬆️     |    `*` ➡️     |
| :----------: | :---: | :----------: | :----------: |
|    `7` ↖️     |  8 ⬆️  |    `9` ↗️     | **`-` 后退** |
|    `4` ⬅️     |  `5`  |    `6` ➡️     | **`+` 前进** |
|     `1`↙️     |  2 ⬇️  |    `3` ↘️     |              |
| **`0` 左键** |       | **`.` 中键** | **`⌤` 右键** |

### 窗口管理

* `Tab`, `Q`, `W`, `A`, `s`用于窗口管理，关注应用/窗口/标签页/桌面的切换，关闭等功能。位于图中天蓝色区域。

* 窗口管理功能（调整大小布局）是通过外部应用完成的，例如[Moom](https://manytricks.com/moom/)，[Magnet](https://apps.apple.com/us/app/magnet/id441258766)，[Slate](https://github.com/jigish/slate)等，您需要为其绑定⌃⌥⇧⌘A作为触发快捷键。

| 键\修饰 |      ✱       |     ⌘      |       ⌥        |       ⌃        |    ⇧    |
| :-----: | :----------: | :--------: | :------------: | :------------: | :-----: |
| `⇥` Tab |   上个应用   |  下个应用  |    下个桌面    |                | 切换Tab |
|   `Q`   |   关闭应用   |  关闭应用  |                |      锁屏      |  注销   |
|   `W`   |   关闭窗口   |  关闭窗口  |                |      熄屏      |  睡眠   |
|   `A`   | **窗口管理** |  暴露窗口  |    显示桌面    |   LaunchPad    |         |
|   `S`   |  下个标签页  | 上个标签页 | 上个同应用窗口 | 下个同应用窗口 |         |

### 应用捷径

* `E` `R` `T` `Y` `F` `G`  被用作默认的应用捷径热键，位于图中黄色区域。
* 高频系统应用与流行的开发者工具已经被默认分配至3个控制平面中 ✱/⌘/⌥。
* 您可以通过修改配置文件自行定制喜欢的应用。

| 键\修饰 |          ✱          |     ⌘     |      ⌥      |  ……  |
| :-----: | :-----------------: | :-------: | :---------: | :--: |
|    E    |       Safari        |  Finder   |    Mail     |      |
|    R    |       iTerm2        |  Preview  |  Terminal   |      |
|    T    | Visual Studio Code  |  Typora   |    Note     |      |
|    Y    |        Siri         | Karabiner | Amphetamine |      |
|    F    | Alfred (bind ⌃⌥⇧⌘F) |   Dash    | Dictionary  |      |
|    G    |    Intellij IDEA    |  Chrome   |  Calender   |      |

### 终端控制

`D`, `Z`, `X`, `C`, `V`, `B` 用于终端控制，发送信号与IDE命令，位于图中绿色区域。

| 键\修饰 |                         ✱                          |          ⌘          |
| :-----: | :------------------------------------------------: | :-----------------: |
|    D    |                 `⌃D` Ctrl+D (EOF)                  |   定义 (压感点击)   |
|    Z    |               `⌃Z` Ctrl+Z  (SIGTSTP)               | F5 (VS Code Debug)  |
|    X    |               `⌃R` Ctrl+R (IDE Run)                |  ⌃F5 (VS Code Run)  |
|    C    |                `⌃C`Ctrl+C (SIGINT)                 | ⇧F5（VS Code Stop） |
|    V    |              `⌃V`Ctrl+V (Vim Prefix)               |                     |
|    B    | `⌃B`Ctrl+B ([Tmux](http://tmux.github.io)  Prefix) |                     |

### 文本剪贴

* 数字键 1, 2, …, 9, 0 用作剪贴板，位于图中紫色区域。按下 ⌘ Command +数字键**拷贝**，按下数字键粘贴。

| 键\修饰 |   ✱    |   ⌘    |
| :-----: | :----: | :----: |
|   `1`   | 粘贴1  | 复制1  |
|   `2`   | 粘贴2  | 复制2  |
|   ……    |   ……   |   ……   |
|   `0`   | 粘贴10 | 复制10 |

### 上档变换


- 朴素的字符映射，将一些字符转换为另一些常用字符，便于输入，位于图中橙色区域。
- 部分字符会针对开发者有特殊优化映射，例如`;'`会被映射为`:=`，或`!=`（⌘），便于输入比较与赋值表达式。


|      键\修饰       |       ✱        |    ⌘     |  ⌥   |
| :----------------: | :------------: | :------: | :--: |
|     `-` Minus      |      `_`       | 页面缩小 |      |
|     `=` Equal      |      `+`       | 页面放大 |      |
|  `[` Left Bracket  |      `(`       |   `{`    | `<`  |
| `]`  Right Bracket |      `)`       |   `}`    | `>`  |
|   `;` Semicolon    |      `!`       |   `:`    |      |
|  `'` Single Quote  |      `=`       |   `=`    |      |
|     `/` Slash      | `⌘/`  （注释） |          |      |
|   `\` Backslash    | `⌘/`  （注释） |          |      |

### 功能控制

- 将 F1,F2,..., F12等用作标准功能键，按下✱将其转义回原来的功能

- ⌘Command + F1/F2/F3 为切换桌面快捷键，但您必须先在启用系统相关快捷键：

  **系统设置** → **键盘** → **快捷键** → **调度中心** → 启用桌面切换快捷键。

- 如果您使用带TouchBar的Macbook键盘，可以将TouchBar修改回标准功能键组。

  **Karabiner-Elements** → **Function Keys** → **Use all F1, F2, etc. keys as standard function keys** 

|      键\修饰      |           ✱           |  ⌘   | Comment          |
| :---------------: | :-------------------: | :--: | ---------------- |
|        `~`        |         ⌃⇧⌘4          | ⇧⌘4  | 区域选择截图     |
|       `F1`        |   `BrightnessDown`    |  ⌃1  | 调低亮度/桌面1   |
|       `F2`        |    `BrightnessUp`     |  ⌃2  | 调高亮度/桌面2   |
|       `F3`        |      `ExposeAll`      |  ⌃3  | 暴露窗口/桌面3   |
|       `F4`        |      `LaunchPad`      |      | 启动面板         |
|       `F5`        |  `KeyboardLightDown`  |      | 调暗键盘灯       |
|       `F6`        |   `KeyboardLightUp`   |      | 调亮键盘灯       |
|       `F7`        |      `MusicPrev`      |      | 上一首歌         |
|       `F8`        |      `MusicPlay`      |      | 播放/暂停        |
|       `F9`        |      `MusicNext`      |      | 下一首歌         |
|       `F10`       |        `Mute`         |      | 静音             |
|       `F11`       |     `VolumeDown`      |      | 调低音量         |
|       `F12`       |      `VolumeUp`       |      | 调高音量         |
| `F13` PrintScreen |         ⌃⇧⌘3          | ⇧⌘3  | 全屏截图存桌面   |
| `F14` ScrollLock  |          ⇧⌘5          | ⇧⌘6  | 调出截图录屏菜单 |
|    `F15` Pause    |      `MusicPlay`      |      | 播放/暂停        |
|     `Insert`      |   ⇧⌥`BrightnessUp`    |      | 平滑调高亮度     |
|     `Delete`      |  ⇧⌥`BrightnessDown`   |      | 平滑调低亮度     |
|      `Home`       |  ⇧⌥`KeyboardLightUp`  |      | 平滑调亮键盘灯   |
|       `End`       | ⇧⌥`KeyboardLightDown` |      | 平滑调暗键盘灯   |
|      `PgUp`       |     ⇧⌥`VolumeUp`      |      | 平滑调高音量     |
|      `PgDn`       |    ⇧⌥`VolumeDown`     |      | 平滑调低音量     |



## 符号参考

| Glyph |  Mac   | Glyph |  Win ⊞  |
| :---: | :-----: | :---: | :-----: |
|   ✱   |  Hyper  |   ✱   |  Hyper  |
|   ⌃   | Control |   ⌃   | Control |
|   ⌥   | Option  |   ⊞   | Windows |
|   ⇧   |  Shift  |   ⇧   |  Shift  |
|   ⌘   | Command |   ⎇   |  Alter  |

|  Glyph  |            Name            | Glyph |                                |
| :-----: | :------------------------: | :---: | :----------------------------: |
|    ⌘    |    Command, Cmd, Clover    |   ←   |           Left arrow           |
|    ⌃    |     Control, Ctl, Ctrl     |   ↓   |           Down arrow           |
|    ⌥    | Option, Opt, (Windows) Alt |   ↑   |            Up arrow            |
|    ⎇    |            Alt             |   →   |          Right arrow           |
|    ⇧    |           Shift            |   ⇞   |         Page Up, PgUp          |
|    ⇪    |          Capslock          |   ⇟   |        Page Down, PgDn         |
|    ⏏    |           Eject            |   ↖   |              Home              |
| ↩, ↵, ⏎ |  Return, Carriage Return   |   ↘   |              End               |
|    ⌤    |           Enter            |   ⇥   | Tab, Tab Right, Horizontal Tab |
|    ⌫    |     Delete, Backspace      |   ⇤   | Shift Tab, Tab Left, Back-tab  |
|    ⌦    |       Forward Delete       | ␣ / ␢ |          Space, Blank          |
|    ⎋    |        Escape, Esc         |   ❘⃝   |             Power              |
|    ⌧    |           Clear            |   ⇭   |            Num lock            |
|    ?⃝    |            Help            |      |          Context menu          |





## 常见问题

**问：为什么使用 ✱ 作为Hyper功能修饰键的符号？**

答：因为 * 的 ASCII代码正好是42，也就是生命、宇宙以及任何事情的终极答案。✱ (Heavy-Asterisk) 是 * 的加强版，看上去更好看一些。



**问：为什么没有Linux操作系统支持？**

答：Linux的桌面环境较为复杂不好搞。主要是我通过MacOS终端来使用Linux，Capslock的功能全都有，用起来比原生Linux爽多了。



**问：为什么不再维护Windows版本的Capslock配置文件？**

答：除了打游戏，我已经很久不用Windows了。



**问：MacOS中为什么有一个旧版本？**

答：曾经有一个旧版本的Karabiner，使用XML格式的配置文件。Apple在MacOS Sierra（10.12）中修改了内核架构，很多程序都要大改。所以后来就有了Karabiner的新版本，也就是现在还在使用的Karabiner-Elements了。



**问：怎样按自己的需求定制？**

只需要Fork一份配置文件，按照规则照葫芦画瓢即可。



**问：这么好用的东西，是原创吗？**

答：据我所知，我应该是第一个弄这种Capslock改造的，因为当时没找到什么相关资料。

最早的AHK版本具体可以追溯到2013年，15年还有一篇文章介绍背后的设计理念：[CapsLock魔改大法——变废为宝实现高效编辑](https://www.cnblogs.com/Vonng/p/4240219.html)。

大部分能搜索到的Capslock方案，特别是基于Karabiner与AutoHotKey的改造基本都能看到这里的影子。

这个配置也是Karabiner官方[Gallary](https://ke-complex-modifications.pqrs.org/#emulation-modes)收录的第一个Capslock全面改造方案，

最近我倒是发现一些Fork不讲武德，卖钱也不署名来源，所以开源协议从WTFPL修改为Apache License 2.0。卖钱虽好，但还是要尊重一下原作者，至少保留个署名吧？



**问：后面还会有变动与修改吗？**

答：习惯这种东西一旦养成是很难改，所以这种配置文件不适合频繁修改。实际上从13年第一次设计完后，基本除了一些边边角角的地方，没有特别大的变动。不过最近（2021）会有一次非常大的升级（Capslock mac v3），会将原有的约3个控制平面扩充到16个，并填充大量累积改进。当然在功能上肯定是老版本的功能超集，不会影响现有用户的使用习惯。



**问：Capslock Mac v3有什么变化？**

答：原本的v2只定义了1到3个控制平面，v3最多使用了9个控制平面。添加了大量的功能，使得Capslock可有的修饰键⌘⌥⌃⇧产生化学反应。以一种符合逻辑的方式排列组合出更多的功能。V3在整体上对V2保持兼容，主要有以下4个不兼容点：⌥+导航从鼠标移动变为跳词移动，F13/F4由音乐播放变为截屏，数字键从普通上档符号输入变为剪贴板，⌘D从打开字典应用变为了Define。





## 关于

作者： [**Vonng**](http://vonng.com/) （rh@vonng.com） （2013-2021）

协议：Apache 2.0 License


