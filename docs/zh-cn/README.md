# CapsLock

> *让Capslock再次伟大！*
>
> [中文文档](https://capslock.vonng.com/#/zh-cn/) | [EN DOCS](https://capslock.vonng.com/) | [Karabiner Gallery](https://ke-complex-modifications.pqrs.org/#caps_lock_enhancement) | [Github Repo](https://github.com/Vonng/Capslock) | [Github Pages](https://vonng.github.io/Capslock) | [Import URL](karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac_v3/capslock.json)
> 
> [![Visits Badge](https://badges.pufler.dev/visits/Vonng/Capslock)](https://badges.pufler.dev)

------------------------

## CapsLock Enhancement Mac v3

将 <kbd>⇪</kbd>CapsLock（大写锁定键）改造为一个强力的**功能修饰键（<kbd>✱</kbd> Hyper ）**，奇迹般地提高操作效率与生产力。

![0号控制平面键位功能图](../img/keyboard.jpg)

> 默认[控制平面](#控制平面)键位功能图（第0号，还有15个额外的控制平面）

------------------------

## 亮点

* **功能强大**：将Capslock改造为一个全新的功能修饰键 **✱ Hyper** ，类似于 ⇧⌃⌥⌘ 。
* **用途丰富**：预制大量实用功能，导航、删除、窗口管理，终端信号，应用捷径，功能键等等。重新定义键盘！
* **提速赋能**：根据**开发者**的典型操作习惯进行优化与与设计，高频操作手指无需离开键盘热区，提高操作效率！
* **扩展定制**：✱ 可与⇧⌃⌥⌘组合使用，提供多达十六个额外的控制平面，自由定制所需功能！
* **鼠标集成**：忘掉鼠标吧！用键盘来完成所有鼠标相关操作！
* **轻量便携**：只是简单轻量的键盘定义，随带随走，随下随用，兼容MacOS与Windows。

![](../img/highlight_zh.jpg)


------------------------

## 功能

- [基础功能](#基础功能)：**按下**Capslock发送**Esc**，**按住**启用✱功能，配合Esc切换大小写锁定
- [导航功能](#导航功能)：VI式导航，结合⌃⌥⌘⇧启用多种功能：光标移动，词句选择，窗口管理，鼠标移动等等…
- [删除功能](#删除功能)：快速执行字/词/句/行/页的删除操作，手无需离开核心区
- [鼠标功能](#鼠标功能)：将小键盘映射为一个功能完整的鼠标。
- [窗口管理](#窗口管理)：切换或关闭桌面/应用/窗口/选项卡，睡眠/锁屏/熄屏/登出。集成外部窗口管理应用。
- [应用捷径](#应用捷径)：启动或切换至常用应用，预置MacOS高频应用与流行的开发者工具。
- [终端控制](#终端控制)：发送常用终端控制信号，IDE运行命令，Vim/Tmux的元按键。
- [文本剪贴](#文本剪贴)：将数字键用做10个额外的文本剪贴板：⌘n复制，n粘贴。
- [上档变换](#上档变换)：将一些键映射至常用高频字符。
- [功能控制](#功能控制)：将F1-F2转义回原本的功能，截屏录屏，音量灯光的精密控制。

![](../img/feature_zh.jpg)


------------------------

## 安装

以MacOS v3为例，在您的Mac上启用Capslock Enhancement只需要简单的两步：依次点击首页的两个大按钮即可。

1. **下载软件**

   在MacOS上，Capslock通过 [**Karabiner-Elements**](https://karabiner-elements.pqrs.org/) 提供服务。

   下载Karabiner Elements，按安装向导提示完成安装，并赋予所需系统权限（设置-安全性与隐私-隐私）。

2. **加载配置**

   使用Safari打开下面的[链接](karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac_v3/capslock.json)，系统将自动启动Karabiner并加载Capslock配置文件。

   karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac_v3/capslock.json

   > 如果您无法访问Github，或Karabiner官方陈列馆，可以考虑使用备用访问连接：
   > * [Karabiner陈列馆](karabiner://karabiner/assets/complex_modifications/import?url=https://ke-complex-modifications.pqrs.org/json/caps_lock_enhancement.json)：https://ke-complex-modifications.pqrs.org/json/caps_lock_enhancement.json
   > * [GitHub项目主干](karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac_v3/capslock.json)： https://raw.githubusercontent.com/Vonng/Capslock/master/mac_v3/capslock.json
   > * [Capslock官网](karabiner://karabiner/assets/complex_modifications/import?url=https://vonng.com/capslock.json)： https://vonng.com/capslock.json
   > * 或，手工将[**capslock.json**](https://raw.githubusercontent.com/Vonng/Capslock/master/mac_v3/capslock.json)放置于` ~/.config/karabiner/assets/complex_modifications/`
   
   在Karabiner-Element弹出的对话窗口中针对`Capslock Enhancement`项目选择：`Enable All`，即可启用生效

   生效后，您可以打开任意编辑器或网页，按住Capslock，同时使用 `h,j,k,l` 移动光标，
   如果可以正常使用，说明Capslock改键已经正常生效。接下来您可以参考下面的说明，尝试更多的功能。


------------------------

## 说明

Capslock以**ANSI**布局键盘为蓝本，对Capslock之外的 **所有按键** 进行了功能定制与修饰，主要分为10大类功能。

![](../img/keyboard.jpg)

> [**控制平面**](#控制平面) 由左侧修饰键的排列组合所定义：根据 ⌘⌥⌃⇧的状态，最多有16个额外的控制平面。上图为0号控制平面布局。

|         类目          |  颜色  | 说明                                                         |
| :-------------------: | :----: | :----------------------------------------------------------- |
| [基础功能](#基础功能) |   蓝   | 单击Capslock发送**Esc**，按住Capslock启用✱功能。✱Esc切换大小写锁，✱空格切换输入法。 |
| [导航功能](#导航功能) |   粉   | VI式导航，结合⌃⌥⌘⇧启用多种功能：光标移动，词句选择，窗口管理，鼠标移动等等… |
| [删除功能](#删除功能) |   棕   | 快速执行字/词/句/行/页的删除操作，手无需离开核心区。         |
| [鼠标功能](#鼠标功能) | 小键盘 | 将小键盘映射为一个功能完整的鼠标。                           |
| [窗口管理](#窗口管理) |  淡蓝  | 切换或关闭桌面/应用/窗口/选项卡，睡眠/锁屏/熄屏/登出。集成外部窗口管理应用。 |
| [应用捷径](#应用捷径) |   黄   | 启动或切换至常用应用，预置MacOS高频应用与流行的开发者工具。  |
| [终端控制](#终端控制) |   绿   | 发送常用终端控制信号，IDE运行命令，Vim/Tmux的元按键。        |
| [文本剪贴](#文本剪贴) |   紫   | 将数字键用做10个额外的文本剪贴板：⌘n复制，n粘贴。            |
| [上档变换](#上档变换) |   橙   | 将一些键映射至常用高频字符。                                 |
| [功能控制](#功能控制) |   青   | 将F1-F2转义回原本的功能，截屏录屏，音量灯光的精密控制。      |


### 基础功能

|  按键  |   映射为   | 说明                                       |
| :----: | :--------: | ------------------------------------------ |
| ⇪ 点击 |  ⎋ Escape  | 单击Capslock发送ESC                        |
| ⇪ 按住 |  ✱  Hyper  | 按住Capslock启用Hyper                      |
|   ✱⎋   | ⇪ Capslock | **单击**ESC切换大写锁定                    |
|   ✱␣   |     ⌃␣     | **单击**空格切换输入法，+⌘时打开表情符号页 |

?> ✱ 在实现上被定义为同时按下所有的右侧⌘⌥⌃⇧修饰符 这样允许将快捷键状态透传到外部应用，如Alfred，Moom等

!> 后续介绍如果没有特殊说明，均假定 ✱  Hyper 处于按下状态。


### 导航功能

* `H`, `J`, `K`, `L`, `U`, `I`, `O`, `P`  被用作**基本导航键**，分别映射为←↓↑→⇞↖↘⇟（左下上右/PgUp/Home/End/PgDn），位于图中粉色区域。
* 基本导航键配合**左侧修饰键**可启用多种导航功能，默认配置了9个**控制平面**。
* 按住 ⌘ Command，效果为**文本选择**，额外按住⌥ Option 时，选择单位会变为**前后词语**与**上下3行**。
* 按住⇧ Shift 的效果为**应用/窗口/标签切换**，按住⌃ Control 的效果为**桌面管理**。
* 按住 ⌥ Option 效果为🖱️**鼠标移动**， 额外按下⇧Shift将**移速翻倍** ⏫。  (`U`, `I`, `O`, `P` 映射为鼠标左击，右击，后退，前进)。
* 按住⇧⌥将导航键变为 🖲️ **鼠标滚轮**，⇧⌘**移速翻倍** 。其中HJKL为正常滚动，UIOP自然滚动（反向）。

| **功能** | **移动** | **选择** | **快速选择** | **窗口管理** | **桌面管理** |  🖱️   | **🖱️⏫** |  🖲️   |  🖲️⏫  |
| :------: | :------: | :------: | :----------: | :----------: | :----------: | :--: | :----: | :--: | :--: |
| 键\修饰  |    ✱     |    ⌘     |      ⌘⌥      |      ⇧       |      ⌃       |  ⌥   |   ⇧⌃   |  ⇧⌥  |  ⇧⌘  |
|    H     |    ⬅️     | 左选一字 |   左选一词   |   先前Tab    |   上个桌面   |  ⬅️   |   ⬅️⏫   |  ⬅️   |  ⬅️⏫  |
|    J     |    ⬇️     | 下选一行 |   下选三行   |   切换应用   |   聚焦窗口   |  ⬇️   |   ⬇️⏫   |  ⬇️   |  ⬇️⏫  |
|    K     |    ⬆️     | 上选一行 |   上选三行   |   先前应用   |   暴露所有   |  ⬆️   |   ⬆️⏫   |  ⬆️   |  ⬆️⏫  |
|    L     |    ➡️     | 右选一字 |   右选一词   |   切换Tab    |   下个桌面   |  ➡️   |   ➡️⏫   |  ➡️   |  ➡️⏫  |
|    U     |   PgUp   | 选至上页 |   选至上页   |     缩小     |     全屏     |  🖱️L  |   🖱️L   |  ➡️   |  ➡️   |
|    I     |   Home   | 选至行首 |   尾至行首   |   上个窗口   |   隐藏窗口   |  🖱️R  |   🖱️R   |  ⬆️   |  ⬆️⏫  |
|    O     |   End    | 选至行尾 |   首至行尾   |   切换窗口   |   隐藏所有   |  🖱️B  |   🖱️B   |  ⬇️   |  ⬇️⏫  |
|    P     |   PgDn   | 选至下页 |   选至下页   |     放大     |   启动菜单   |  🖱️F  |   🖱️F   |  ⬅️   |  ⬅️⏫  |

**方向键导航**

* 方向键 ←↓↑→ 用于模拟 🖱️**鼠标移动**。额外按住 ⌥ Option ⏬ **减速**，额外按住 ⌘ Command ⏫ **加速**。
* 按住 ⇧Shift 切换至 🖲️**滚轮移动**。额外按住 ⌥ Option ⏬ **减速**，额外按住⌘ Command ⏫ **加速**。
* 按下↩回车键为鼠标左键单击，配合⌘⌥⌃⇧使用时会相应转化为鼠标的右键，中键，后退键，前进键。

| **功能** |     🖱️     |   🖱️⏬   |   🖱️⏫   |    🖲️    |   🖲️⏬   |   🖲️⏫   |
| :------: | :-------: | :----: | :----: | :-----: | :----: | :----: |
| 键\修饰  |     ✱     |   ⌥    |   ⌘    |    ⇧    |   ⇧⌥   |   ⇧⌘   |
|   ←↓↑→   | 移速=1600 | 移速÷2 | 移速×2 | 滚速=32 | 滚速÷2 | 滚速×2 |
|    ↩     |    🖱️L     |   🖱️M   |   🖱️R   |   🖱️L    |   🖱️B   |   🖱️F   |

### 删除功能

`N` `M` `,` `.`  用做删除键。删除操作位于导航键`HJKL`下方，用于快速执行文本删除。

| 键\修饰 |    ✱     |      ⌘       |    ⌥     |
| :-----: | :------: | :----------: | :------: |
|    N    | 前删一词 |   删至行首   | 整行删除 |
|    M    | 前删一字 |   前删一词   | 将行下移 |
|    ,    | 后删一字 |   后删一词   | 将行上移 |
|    .    | 后删一词 |   删至行尾   | 整行删除 |
|    ⌫    | 删除文件 | 永久删除文件 |          |

### 鼠标功能

* 1-9号数字控制🖱️ **鼠标移动**方向，额外按住 ⌥ Option 时 ⏬**减速**，按住⌘ Command 时 ⏫**加速**。
* 按住⇧ Shift 切换为🖲️ **滚轮滚轮**，在此模式下，额外按住 ⌥ Option 时 ⏬ **减速**，额外按住⌘ Command ⏫ **加速**。
* 第一行（`numlock`, `=`, `/`, `*`）转换为鼠标滚动操作，右下侧其余按键（`0`, `.`, `⌤`, `+`, `-`）转换为鼠标的5个按键.

| <kbd>⇭</kbd>  🖲️⬅️ | <kbd>=</kbd> 🖲️⬇️ | <kbd>/</kbd>  🖲️⬆️ | <kbd>*</kbd>  🖲️➡️ |
| :--------------: | :-------------: | :--------------: | :--------------: |
| <kbd>7</kbd>🖱️ ↖️  | <kbd>8</kbd> 🖱️⬆️ | <kbd>9</kbd> 🖱️↗️  | <kbd>-</kbd> 🖱️B  |
| <kbd>4</kbd>🖱️ ⬅️  |  <kbd>5</kbd>🖱️  | <kbd>6</kbd> 🖱️➡️  | <kbd>+</kbd> 🖱️F  |
|  <kbd>1</kbd>🖱️↙️  | <kbd>2</kbd> 🖱️⬇️ | <kbd>3</kbd> 🖱️↘️  |                  |
| <kbd>0</kbd> 🖱️L  |                 | <kbd>.</kbd> 🖱️M  | <kbd>⌤</kbd> 🖱️R  |

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

| 键\修饰 |                     ✱                      |          ⌘          |
| :-----: | :----------------------------------------: | :-----------------: |
|    D    |                 ⌃D  (EOF)                  |   定义 (压感点击)   |
|    Z    |               ⌃Z   (SIGTSTP)               | F5 (VS Code Debug)  |
|    X    |               ⌃R  (IDE Run)                |  ⌃F5 (VS Code Run)  |
|    C    |                ⌃C (SIGINT)                 | ⇧F5（VS Code Stop） |
|    V    |              ⌃V (Vim Prefix)               |                     |
|    B    | ⌃B ([Tmux](http://tmux.github.io)  Prefix) |                     |

### 文本剪贴

* 数字键 1, 2, …, 9, 0 用作剪贴板，按下 ⌘ Command +数字键**拷贝**，按下数字键粘贴。位于图中紫色区域。

| 键\修饰 |       ✱       |       ⌘       |
| :-----: | :-----------: | :-----------: |
|    1    | 从剪贴板1粘贴 | 拷贝至剪贴板1 |
|    2    | 从剪贴板2粘贴 | 拷贝至剪贴板2 |
|   ……    |      ……       |      ……       |
|    0    | 从剪贴板0粘贴 | 拷贝至剪贴板0 |

### 上档变换


- 朴素的字符映射，将一些字符转换为另一些常用字符，便于输入，位于图中橙色区域。
- 部分字符会针对开发者有特殊优化映射，例如`;'`会被映射为`:=`，或`!=`（⌘），便于输入比较与赋值表达式。


| 键\修饰 |  ✱   |    ⌘     |  ⌥   |
| :-----: | :--: | :------: | :--: |
|   `-`   | `_`  | 页面缩小 |      |
|   `=`   | `+`  | 页面放大 |      |
|   `[`   | `(`  |   `{`    | `<`  |
|   `]`   | `)`  |   `}`    | `>`  |
|   `;`   | `!`  |   `:`    |      |
|   `'`   | `=`  |   `=`    |      |
|   `/`   |  ⌘/  |          |      |
|   `\`   |  ⌘/  |          |      |

### 功能控制

- 将 F1,F2,..., F12等用作标准功能键，按下✱将其转义回原来的功能，位于图中青色区域。

- ⌘Command + F1/F2/F3 为切换桌面快捷键，但您必须先在启用系统相关快捷键：

  **系统设置** → **键盘** → **快捷键** → **调度中心** → 启用桌面切换快捷键。

- 如果您使用带TouchBar的Macbook键盘，可以将TouchBar修改回标准功能键组。

  **Karabiner-Elements** → **Function Keys** → **Use all F1, F2, etc. keys as standard function keys**

| 键\修饰  |                  ✱                   |  ⌘   | 说明                         |
| :------: | :----------------------------------: | :--: | ---------------------------- |
|    `     |                 ⌃⇧⌘4                 | ⇧⌘4  | 区域选择截图（+⌘保存至桌面） |
|    F1    | display_brightness_decrement  \|  ⌃1 |  ⌃1  | 调低屏幕亮度/桌面1           |
|    F2    |  display_brightness_increment \| ⌃2  |  ⌃2  | 调高屏幕亮度/桌面2           |
|    F3    |              ⌃↑  \|  ⌃3              |  ⌃3  | 暴露窗口/桌面3               |
|    F4    |              Launchpad               |      | 启动面板                     |
|    F5    |        illumination_decrement        |      | 调暗键盘灯                   |
|    F6    |        illumination_increment        |      | 调亮键盘灯                   |
|    F7    |                rewind                |      | 上一首音乐                   |
|    F8    |            play_or_pause             |      | 播放 / 暂停                  |
|    F9    |             fastforward              |      | 下一首音乐                   |
|   F10    |                 mute                 |      | 静音                         |
|   F11    |           volume_decrement           |      | 调低音量                     |
|   F12    |           volume_increment           |      | 调高音量                     |
|   F13    |                 ⌃⇧⌘3                 | ⇧⌘3  | 全屏截图｜（+⌘保存至桌面）   |
|   F14    |                 ⇧⌘5                  | ⇧⌘6  | 截图菜单｜（+⌘触控栏截图）   |
|   F15    |            play_or_pause             |      | 播放 / 暂停                  |
|  Insert  |   ⇧⌥ display_brightness_increment    |      | 平滑调高亮度                 |
| Delete ⌦ |   ⇧⌥ display_brightness_decrement    |      | 平滑调低亮度                 |
|  Home ↖  |      ⇧⌥ illumination_increment       |      | 平滑调亮键盘灯               |
|  End ↘   |      ⇧⌥ illumination_decrement       |      | 平滑调暗键盘灯               |
|  PgUp ⇞  |         ⇧⌥ volume_increment          |      | 平滑调高音量                 |
|  PgDn ⇟  |         ⇧⌥ volume_decrement          |      | 平滑调低音量                 |




------------------------

## 参考

### 符号释义


|                      Glyph                       |     Name      |          Glyph           |          Name          |
| :----------------------------------------------: | :-----------: | :----------------------: | :--------------------: |
|                   <kbd>⇪</kbd>                   |   Capslock    |       <kbd>✱</kbd>       |         Hyper          |
|                   <kbd>⎋</kbd>                   |    Escape     |       <kbd>␣</kbd>       |         Space          |
|                   <kbd>⌘</kbd>                   | Command (Mac) |       <kbd>⎇</kbd>       |      Alter (Win)       |
|                   <kbd>⌥</kbd>                   | Option (Mac)  |       <kbd>⊞</kbd>       |       Win (Win)        |
|                   <kbd>⌃</kbd>                   |    Control    |       <kbd>⇧</kbd>       |         Shift          |
|                   <kbd>↩</kbd>                   |    Return     |       <kbd>⌤</kbd>       |         Enter          |
| <kbd>←</kbd><kbd>↓</kbd><kbd>↑</kbd><kbd>→</kbd> | Arrow Cursor  | <kbd>↖</kbd><kbd>↘</kbd> |        Home/End        |
|             <kbd>⇥</kbd><kbd>⇤</kbd>             |      Tab      | <kbd>⌫</kbd><kbd>⌦</kbd> | Delete / ForwardDelete |
|                   <kbd>⇭</kbd>                   |    Numlock    |            ⏫⏬            |      Fast / Slow       |
|                        🖱️L                        |   左键单击    |            🖱️B            |        鼠标后退        |
|                        🖱️R                        |   右键单击    |            🖱️F            |        鼠标前进        |
|                        🖱️M                        |   中键单击    |            🖲️             |        鼠标滚轮        |

### 控制平面

| 面 | 修饰键 | 面 | 修饰键 | 面 | 修饰键 |
| :---: | :-------: | :---: | :-------: | :---: | :-------: |
| **0** |     <kbd>✱</kbd>     |   3   |    <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd>    |   7   |   <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd>    |
|   1   |    <kbd>✱</kbd><kbd>⌘</kbd>     |   5   |    <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌃</kbd>    |  11   |   <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⇧</kbd>    |
|   2   |    <kbd>✱</kbd><kbd>⌥</kbd>     |   6   |    <kbd>✱</kbd><kbd>⌥</kbd><kbd>⌃</kbd>    |  13   |   <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌃</kbd><kbd>⇧</kbd>    |
|   4   |    <kbd>✱</kbd><kbd>⌃</kbd>     |   9   |    <kbd>✱</kbd><kbd>⌘</kbd><kbd>⇧</kbd>    |  14   |   <kbd>✱</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd>    |
|   8   |    <kbd>✱</kbd><kbd>⇧</kbd>     |  10   |    <kbd>✱</kbd><kbd>⌥</kbd><kbd>⇧</kbd>    |  15   |   <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd>   |
|       |           |  12   |    <kbd>✱</kbd><kbd>⌃</kbd><kbd>⇧</kbd>    |       |           |


------------------------

## 版本历史

* [**Capslock Mac V3**](https://github.com/Vonng/Capslock/tree/master/mac_v3/): 2021.03 至今 (最新版本)
* [**Capslock Mac V2**](https://github.com/Vonng/Capslock/tree/master/mac_v2): 2017 - 2021
* [**Capslock Mac V1**](https://github.com/Vonng/Capslock/tree/master/mac_v1): 2015 - 2017
* [**Capslock Win**](https://github.com/Vonng/Capslock/tree/master/win): 2013 - 2015

|                     支持的 Mac 操作系统                      | 支持的 Windows 操作系统 |
| :----------------------------------------------------------: | :-------------------: |
|                    MacOS Big Sur (11)                     |      Windows 10       |
|                    MacOS Catalina (10.15)                |       Windows 8       |
|                  MacOS High Sierra (10.13)                   |       Windows 7       |
|                     MacOS Sierra (10.12)                     |     Windows Vista     |
|                   MacOS EI Capitan (10.11)                   |      Windows XP       |
| MacOS Yosemite (10.10) 或更低版本<br /> (via [Capslock Mac v1](mac_v1/)) | (via [Capslock Win](win/)) |


目前提供支持与更新的活跃版本为 Capslock Mac v3， Windows版本已经不再更新。

Mac版本可以在MacOS 10.11 - 11.x中使用，Windows版本可以在 Windows XP - Windows 10中使用。

使用Mac版本时，请参考[安装](#安装)部分的说明。
使用Win版本时，您可以直接下载预编译好的二进制程序 [CapsLock.exe](https://github.com/Vonng/Capslock/tree/master/win)。
或下载安装 [**AutoHotKey**](https://www.autohotkey.com/)后手动加载配置文件 [`capslock.ahk`](https://github.com/Vonng/Capslock/blob/master/win/CapsLock.ahk)



------------------------

## 常见问题

**问：为什么使用 ✱ 作为Hyper功能修饰键的符号？**

答：因为 * 的 ASCII代码正好是42，也就是生命、宇宙以及任何事情的终极答案。✱ (Heavy-Asterisk) 是 * 的加强版，看上去更好看一些。


**问：Capslock Mac v3有什么新花样？**

答：原本的v2只定义了1到3个控制平面，v3最多使用了9个控制平面。添加了大量的功能，使得Capslock可有的修饰键⌘⌥⌃⇧产生化学反应。以一种符合逻辑的方式排列组合出更多的功能。


**问：Capslock Mac v3相对于v2有什么不兼容之处？**

V3在整体上采用前向兼容策略，但确实有三个地方进行了不兼容的调整。

* 第二行的数字键1-0原本只是简单地上档转移为对应字符，现在变成了10个特殊的剪贴板。
* F13 / F14 原本用做 前后切歌 ，现在修改为截图功能，更符合这两个键的原本语义。
* ⌘D 原来是打开词典App，现在则变为 定义词语（⌘⌃D，或重按触控板的功能），词典App被新挂在了⌥F下。


**问：为什么没有Linux操作系统支持？**

答：Linux的桌面环境较为复杂，碎片化，不好搞，而且我本人主要通过MacOS终端来使用Linux。Linux的原生支持理论上可以通过xmodmap来实现，欢迎贡献。


**问：MacOS中为什么有一个旧版本？**

答：曾经有一个旧版本的Karabiner，使用XML格式的配置文件。Apple在MacOS Sierra（10.12）中修改了内核架构，很多程序都要大改。所以后来就有了Karabiner的新版本，也就是现在还在使用的Karabiner-Elements了。


**问：怎样按自己的需求定制？**

您可以fork一份本项目，按照规则照葫芦画瓢即可。
直接按需修改 `mac_v3/capslock.json` 文件，导入Karabiner启用即可。
如果您觉得Json格式让人眼花，可以编辑可读性更好的`mac_v3/capslock.yml`文件，而后执行`make compile`将其转换为JSON。
当您进行贡献时，也应当通过修改`YAML`，生成`JSON`的方式进行，保持两者间的同步。


**问：这么好用的东西，是原创吗？**

答：据我所知，本人应该是第一个弄这种Capslock改造的，因为当时没找到什么相关资料。

最早的AHK版本具体可以追溯到2013年，15年还有一篇文章介绍背后的设计理念：[CapsLock魔改大法——变废为宝实现高效编辑](https://www.cnblogs.com/Vonng/p/4240219.html)。

大部分能搜索到的Capslock方案，特别是基于Karabiner与AutoHotKey的改造基本都能看到这里的影子。

这个配置也是Karabiner官方[陈列馆](https://ke-complex-modifications.pqrs.org/#caps_lock_enhancement)收录的第一个Capslock全面改造方案，


**问：后面还会有变动与修改吗？**

答：习惯这种东西一旦养成是很难改，所以这种配置文件不适合频繁修改。实际上从13年第一次设计完后，基本除了一些边边角角的地方，没有特别大的变动。不过最近（2021）会有一次非常大的升级（Capslock mac v3），会将原有的约3个控制平面扩充到16个，并填充大量累积改进。当然在功能上肯定是老版本的功能超集，不会影响现有用户的使用习惯。


**问：为什么有时候会触发MacOS系统诊断？**

[ISSUE #30](https://github.com/Vonng/Capslock/issues/30) 指出，在MacOS中同时按下`⌘⌥⌃⇧.`会触发系统自动诊断。

您可以参考[这篇文章](https://xam.io/2020/macos-diag-shortcuts/)，将这一快捷键二次映射为对应功能。



------------------------

## 用户之声

![](../img/feedback_zh.jpg)


------------------------

## 关于

作者： [Vonng](https://vonng.com/) ([rh@vonng.com](mailto:rh@vonng.com))

协议：[Apache 2.0 License](https://github.com/Vonng/Capslock/blob/master/LICENSE)

备案：[浙ICP备15016890-3号](https://beian.miit.gov.cn/)