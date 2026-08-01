# CapsLock

[![Website: Capslock](https://img.shields.io/badge/Website-capslock.vonng.com-slategray?style=flat)](https://capslock.vonng.com)
[![Website: Capslock](https://img.shields.io/badge/中文网站-capslock.vonng.com/zh-slategray?style=flat)](https://capslock.vonng.com/zh)
[![Version: v3.1.0](https://img.shields.io/badge/version-v3.1.0-slategray?style=flat&logo=cilium&logoColor=white)](mac_v3/)
[![License: Apache-2.0](https://img.shields.io/github/license/Vonng/Capslock?logo=opensourceinitiative&logoColor=green&color=slategray)](LICENSE)

> *Make CapsLock Great Again!*


[Karabiner Gallery](https://ke-complex-modifications.pqrs.org/#caps_lock_enhancement) | [GitHub Repo](https://github.com/Vonng/Capslock) | [Import URL](karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/main/mac_v3/capslock.json)


------------------------

## CapsLock Enhancement Mac v3

*Transform <kbd>⇪</kbd>CapsLock into a powerful **modifier** **<kbd>✱</kbd> Hyper** that miraculously increases your work productivity!*

![control-plane-0](static/img/keyboard.jpg)

> [Control Plane](#control-planes) 0 Layout (There are 15 more!)

------------------------


## Highlights

* **Powerful**: Transform Capslock into a great modifier: **Hyper(<kbd>✱</kbd>)**. (such as <kbd>⇧</kbd><kbd>⌃</kbd><kbd>⌥</kbd><kbd>⌘</kbd>)
* **Useful**: Navigation, mousekey, clipboard, win/term ctrl, shortcuts, etc... **Redefine the keyboard!**
* **Speed-Up**: Optimized for developers, high-frequency move **stay in hot zone**.
* **Extensible**: Work with existing modifiers, which introduce **16 extra control planes**.
* **MouseKey**: Manipulate mouse cursor and wheels with keyboard
* **Lightweight**: The actively maintained V3 configuration targets macOS; the historical Windows version remains archived.

![](static/img/highlight.jpg)

------------------------


## Features

- [Basic](#Basic)               : Press <kbd>⇪</kbd> Capslock emit an **<kbd>⎋</kbd> Escape**. Hold it enabling the **<kbd>✱</kbd> Hyper Modifier**.
- [Navigation](#Navigation)     : Vim style navigation. Cursor move, text selection, switch desktop/window/tab, mouse move/wheel,etc...
- [Deletion](#Deletion)         : Maps `BNM,` to deletion operation to perform fast char/word/line deletion without hand move.
- [MouseKey](#MouseKey)         : Maps keypad to fully functional mouse
- [Window](#window-control)     : Close app/win/tab, Switch app/win/tab/desktop, integration with win-manager app such as Moom,Slate,Magnet
- [Application](#app-shortcuts) : Shortcuts for launching or switching frequently used applications
- [Terminal](#terminal-control) : Send terminal/IDE commands, launch Codex or Claude, and use Vim/Tmux prefix keys via <kbd>✱</kbd>.
- [Clipboard](#Clipboard)       : Turn number keys 6–0 into five text clipboards. <kbd>✱</kbd><kbd>⌘</kbd>n copies and <kbd>✱</kbd>n pastes.
- [Shifter](#Shifter)           : Turn some keys into common code symbols.
- [Functional](#Functional)     : Screenshots, standard function keys, and fine-grained brightness, keyboard-light, and volume control.

![](static/img/feature.jpg)

------------------------


## Install

This guide was verified with Karabiner-Elements 16.1.0 in August 2026. The current Karabiner-Elements release supports macOS 13–27 on Intel and Apple silicon. Check the official site for the latest release and support matrix.

1. Install Karabiner-Elements

   Download [**Karabiner-Elements**](https://karabiner-elements.pqrs.org/), open the DMG, and run `Karabiner-Elements.pkg`.

   Open Karabiner-Elements Settings and follow its prompts in System Settings. Allow the privileged and non-privileged background services, Accessibility, Input Monitoring, and the Driver Extension. In **Virtual Keyboard**, select the layout matching your physical keyboard. See the [official installation guide](https://karabiner-elements.pqrs.org/docs/getting-started/installation/).

2. Import and enable Capslock Enhancement

   Open this [import link](karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/main/mac_v3/capslock.json) in a browser:

   `karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/main/mac_v3/capslock.json`

   In Karabiner-Elements Settings, use **Complex Modifications → Add predefined rule → Import more rules from the internet**. In the browser choose **Import**, allow Karabiner to open, then enable the rules you need. See the [official complex-modifications guide](https://karabiner-elements.pqrs.org/docs/manual/configuration/configure-complex-modifications/).

   Alternatively, download [**capslock.json**](mac_v3/capslock.json) into `~/.config/karabiner/assets/complex_modifications/`, then use **Add predefined rule**. Confirm the result with Karabiner-EventViewer.

   You can now try moving the cursor with ⇪ + h,j,k,l, And exploring more features below.



------------------------


## Usage

Capslock works on **ANSI** keyboards and similar layouts. It literally remaps every [**keys**](#Symbols) on the keyboard. Including 10 categories.

![](static/img/keyboard.jpg)

> **[Control Planes](#Control-Planes)** are defined by combination of four extra left modifiers: <kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd>.This image shows the layout of control plane 0.

|           Category            | Color  | Description                                                                                                          |
|:-----------------------------:|:------:|:---------------------------------------------------------------------------------------------------------------------|
|        [Basic](#Basic)        |  Blue  | Press <kbd>⇪</kbd> Capslock  emit an  **<kbd>⎋</kbd> Escape**. Hold it enabling the **<kbd>✱</kbd> Hyper Modifier**. |
|   [Navigation](#Navigation)   |  Pink  | Vim style navigation. Cursor move, text selection, switch desktop/window/tab, mouse move/wheel,etc...                |
|     [Deletion](#Deletion)     | Brown  | Maps `BNM,` to deletion operation to perform fast char/word/line deletion without hand move.                         |
|     [MouseKey](#MouseKey)     | Keypad | Maps keypad to fully functional mouse                                                                                |
|   [Window](#window-control)   | Azure  | Close app/win/tab, Switch app/win/tab/desktop, integration with win-manager app such as Moom,Slate,Magnet            |
| [Application](#app-shortcuts) | Yellow | Shortcuts for launching or switching frequently used applications                                                    |
| [Terminal](#terminal-control) | Green  | Send terminal/IDE commands, launch Codex or Claude, and use Vim/Tmux prefix keys via <kbd>✱</kbd>.                  |
|    [Clipboard](#Clipboard)    | Purple | Turn number keys 6–0 into five text clipboards. <kbd>✱</kbd><kbd>⌘</kbd>n copies and <kbd>✱</kbd>n pastes.          |
|      [Shifter](#Shifter)      | Orange | Turn some keys into common code symbols.                                                                             |
|   [Functional](#Functional)   |  Cyan  | Screenshots, standard function keys, and fine-grained light/volume control.                                          |

### Basic

|           Key            |          MapsTo          | Comment                                     |
|:------------------------:|:------------------------:|---------------------------------------------|
|    <kbd>⇪</kbd> Press    |   <kbd>⎋</kbd> Escape    | Click Capslock to emit Escape               |
|    <kbd>⇪</kbd> Hold     |   <kbd>✱</kbd>  Hyper    | Hold Capslock to enable **Hyper** modifier. |
| <kbd>✱</kbd><kbd>⎋</kbd> |  <kbd>⇪</kbd> Capslock   | Press to switch Capslock status             |
| <kbd>✱</kbd><kbd>␣</kbd> | <kbd>⌃</kbd><kbd>␣</kbd> | Switch input source, +<kbd>⌘</kbd> to emoji |

> Note that <kbd>✱</kbd> is implemented as the combination of **ALL RIGHT MODIFIERS**: <kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd>.
>
> Hold **<kbd>✱</kbd> Hyper** to enable hyper functionalities. We will assume and omit that in subsequent document.

### Navigation

* <kbd>H</kbd>, <kbd>J</kbd>, <kbd>K</kbd>, <kbd>L</kbd>, <kbd>U</kbd>, <kbd>I</kbd>, <kbd>O</kbd>, <kbd>P</kbd> are used as **Navigators**. Maps to <kbd>←</kbd><kbd>↓</kbd><kbd>↑</kbd><kbd>→</kbd><kbd>⇞</kbd><kbd>↖</kbd><kbd>↘</kbd><kbd>⇟</kbd> by default. (pink area).
* 9 control planes have already been allocated for navigators.
* Hold additional <kbd>⌘</kbd> Command for **selection**.  (like holding <kbd>⇧</kbd>shift in normal), additional <kbd>⌥</kbd> Option for **word/para selection**.
* Hold additional <kbd>⇧</kbd> Shift for **app/win/tab switching**.  Hold additional <kbd>⌃</kbd> Control for **desktop management**.
* Hold the additional <kbd>⌥</kbd> Option for 🖱️ **mouse move**.  Add <kbd>⇧</kbd>shift to **⏫ accelerate**.  (<kbd>U</kbd>, <kbd>I</kbd>, <kbd>O</kbd>, <kbd>P</kbd> maps to mouse buttons).
* <kbd>⇧</kbd><kbd>⌥</kbd> turns navigator to **🖲️ mouse wheel**, and <kbd>⇧</kbd><kbd>⌘</kbd> is the ⏫ **accelerated** version .  `HJKL` for wheel, while `UIOP` for reversed wheel move.

|   Feature    |   **Move**   |  **Select**  |       **WordSel**        |  **Window**  | **Desktop**  |     🖱️      |         **🖱️⏫**         |           🖲️            |           🖲️⏫           |
|:------------:|:------------:|:------------:|:------------------------:|:------------:|:------------:|:------------:|:------------------------:|:------------------------:|:------------------------:|
|   Key\Mod    | <kbd>✱</kbd> | <kbd>⌘</kbd> | <kbd>⌘</kbd><kbd>⌥</kbd> | <kbd>⇧</kbd> | <kbd>⌃</kbd> | <kbd>⌥</kbd> | <kbd>⇧</kbd><kbd>⌥</kbd> | <kbd>⇧</kbd><kbd>⌃</kbd> | <kbd>⇧</kbd><kbd>⌘</kbd> |
| <kbd>H</kbd> |     Left     |  word left   |        word left         |   prev tab   |  prev desk   |      ⬅️      |           ⬅️⏫            |            ⬅️            |           ⬅️⏫            |
| <kbd>J</kbd> |     Down     |  line down   |       3 line down        |   next app   |    focus     |      ⬇️      |           ⬇️⏫            |            ⬇️            |           ⬇️⏫            |
| <kbd>K</kbd> |      Up      |   line up    |        3 line up         |   prev app   |  expose all  |      ⬆️      |           ⬆️⏫            |            ⬆️            |           ⬆️⏫            |
| <kbd>L</kbd> |    Right     |  word right  |        word right        |   next tab   |  next desk   |      ➡️      |           ➡️⏫            |            ➡️            |           ➡️⏫            |
| <kbd>U</kbd> |     PgUp     |  prev page   |        prev page         |    zoom-     |  fullscreen  |     🖱️L     |           🖱️L           |            ➡️            |           ➡️⏫            |
| <kbd>I</kbd> |     Home     |  line head   |         end2head         |   prev win   |     hide     |     🖱️R     |           🖱️R           |            ⬆️            |           ⬆️⏫            |
| <kbd>O</kbd> |     End      |   line end   |         head2end         |   next win   |   hide all   |     🖱️B     |           🖱️B           |            ⬇️            |           ⬇️⏫            |
| <kbd>P</kbd> |     PgDn     |  next page   |        next page         |    zoom+     |  Spotlight   |     🖱️F     |           🖱️F           |            ⬅️            |           ⬅️⏫            |

**Arrow Navigation**

* Arrows <kbd>←</kbd>↓<kbd>↑</kbd>→ to 🖱️ **mouse** actions too. Hold <kbd>⌥</kbd> Option to ⏬ **slow down**, hold <kbd>⌘</kbd> Command to ⏫ **speed up**.
* Hold <kbd>⇧</kbd> Shift turns to 🖲️ **wheel move**.  Extra <kbd>⌥</kbd> Option to ⏬ **slow down**, extra <kbd>⌘</kbd> Command to ⏫ **speed up**.
* <kbd>↩</kbd> Return maps to left-**click**.  And additional <kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd> turns into right click, middle-click, backward, forward.

|                     Feature                      |     🖱️      |     🖱️⏬     |     🖱️⏫     |     🖲️      |           🖲️⏬           |           🖲️⏫           |
|:------------------------------------------------:|:------------:|:------------:|:------------:|:------------:|:------------------------:|:------------------------:|
|                   **Key\Mod**                    | <kbd>✱</kbd> | <kbd>⌥</kbd> | <kbd>⌘</kbd> | <kbd>⇧</kbd> | <kbd>⇧</kbd><kbd>⌥</kbd> | <kbd>⇧</kbd><kbd>⌘</kbd> |
| <kbd>←</kbd><kbd>↓</kbd><kbd>↑</kbd><kbd>→</kbd> | speed = 1600 |  speed ÷ 2   |  speed × 2   |  speed = 32  |        speed ÷ 2         |        speed × 2         |
|                   <kbd>↩</kbd>                   |     🖱️L     |     🖱️M     |     🖱️R     |     🖱️L     |           🖱️B           |           🖱️F           |


### Deletion

<kbd>N</kbd> <kbd>M</kbd> <kbd>,</kbd> <kbd>.</kbd> are used as **Deletor keys**. Right below the navigators for fast access (brown area).

|   Key\Mod    |   <kbd>✱</kbd>   |    <kbd>⌘</kbd>    |    <kbd>⌥</kbd>    |
|:------------:|:----------------:|:------------------:|:------------------:|
| <kbd>N</kbd> | del a word ahead | del till line head | del the whole line |
| <kbd>M</kbd> | del a char ahead |  del a word ahead  |  move line below   |
| <kbd>,</kbd> | del a char after |  del a word after  |  move line above   |
| <kbd>.</kbd> | del a word after | del till line end  | del the whole line |
| <kbd>⌫</kbd> |     del file     |     purge file     |                    |


### MouseKey


* Turn **Keypad** into a fully funcional 🖱️ **mouse**.
* Numbers maps to 8 direction 🖱️ **mouse move**. Hold <kbd>⌥</kbd> Option to ⏬ **slow down**, hold <kbd>⌘</kbd> Command to ⏫ **speed up**.
* Hold additional <kbd>⇧</kbd> Shift turns to 🖲️ **wheel move**.  Extra <kbd>⌥</kbd> Option to ⏬ **slow down**, and extra <kbd>⌘</kbd> Command to ⏫ **speed up**.
* First line maps to wheel move and <kbd>0</kbd>, <kbd>.</kbd>, <kbd>⌤</kbd>, <kbd>+</kbd>, <kbd>-</kbd> maps to five mouse buttons.

| <kbd>⇭</kbd>  🖲️⬅️ | <kbd>=</kbd> 🖲️⬇️ | <kbd>/</kbd>  🖲️⬆️ | <kbd>*</kbd>  🖲️➡️ |
|:-------------------:|:------------------:|:-------------------:|:-------------------:|
| <kbd>7</kbd>🖱️ ↖️  | <kbd>8</kbd> 🖱️⬆️ | <kbd>9</kbd> 🖱️↗️  |  <kbd>-</kbd> 🖱️B  |
| <kbd>4</kbd>🖱️ ⬅️  |  <kbd>5</kbd>🖱️   | <kbd>6</kbd> 🖱️➡️  |  <kbd>+</kbd> 🖱️F  |
|  <kbd>1</kbd>🖱️↙️  | <kbd>2</kbd> 🖱️⬇️ | <kbd>3</kbd> 🖱️↘️  |                     |
|  <kbd>0</kbd> 🖱️L  |                    |  <kbd>.</kbd> 🖱️M  |  <kbd>⌤</kbd> 🖱️R  |

### Window Control


* `Tab`, <kbd>Q</kbd>, <kbd>W</kbd>, <kbd>A</kbd>, <kbd>s</kbd> used as window control keys. Focusing on close/switch applications / windows / tabs / desktops. (azure area)
* Window layout is delegated to an external application such as [Moom](https://manytricks.com/moom/) or [Magnet](https://magnet.crowdcafe.com/). Bind <kbd>⌃</kbd><kbd>⌥</kbd><kbd>⇧</kbd><kbd>⌘</kbd>A manually. [Slate](https://github.com/jigish/slate) is retained only as a legacy example.


|   Key\Mod    | <kbd>✱</kbd> | <kbd>⌘</kbd>  |  <kbd>⌥</kbd>  | <kbd>⌃</kbd>  | <kbd>⇧</kbd> |
|:------------:|:------------:|:-------------:|:--------------:|:-------------:|:------------:|
| <kbd>⇥</kbd> |   next app   |   prev app    | switch desktop |               |  switch tab  |
| <kbd>Q</kbd> |  close app   |   close app   |                |  Lock Screen  |    Logout    |
| <kbd>W</kbd> |  close tab   | close all win |                | Display Sleep |    Sleep     |
| <kbd>A</kbd> | **win app**  |  expose all   |  show desktop  |   Spotlight   |              |
| <kbd>S</kbd> |   next tab   |   prev tab    |    next win    |   prev win    |              |


### App Shortcuts

* <kbd>E</kbd> <kbd>R</kbd> <kbd>T</kbd> <kbd>Y</kbd> <kbd>F</kbd> <kbd>G</kbd> are used as application shortcuts. (yellow area)
* Popular apps and dev tools are registered to 3 default planes: <kbd>✱</kbd>/<kbd>⌘</kbd>/<kbd>⌥</kbd>. Assign these shortcuts according to your own needs.

|   Key\Mod    |    <kbd>✱</kbd>    | <kbd>⌘</kbd> | <kbd>⌥</kbd> |
|:------------:|:------------------:|:------------:|:------------:|
| <kbd>E</kbd> |       Safari       |    Finder    |     Mail     |
| <kbd>R</kbd> |       iTerm2       |   Preview    |   Terminal   |
| <kbd>T</kbd> | Visual Studio Code |    Typora    |    Notes     |
| <kbd>Y</kbd> |        Siri        | Karabiner-Elements | Amphetamine  |
| <kbd>F</kbd> |      Alfred 5      |     Dash     |  Dictionary  |
| <kbd>G</kbd> |   IntelliJ IDEA    |    Chrome    |   Calendar   |


### Terminal Control

<kbd>D</kbd>, <kbd>Z</kbd>, <kbd>X</kbd>, <kbd>C</kbd>, <kbd>V</kbd>, <kbd>B</kbd> provide terminal and IDE commands, launch Codex or Claude, and expose Vim/Tmux prefix keys. (green area)

|   Key\Mod    |                              <kbd>✱</kbd>                              |               <kbd>⌘</kbd>               |
|:------------:|:----------------------------------------------------------------------:|:----------------------------------------:|
| <kbd>D</kbd> |               <kbd>⌃</kbd><kbd>D</kbd> Ctrl+D (Send EOF)               |           Define (Force touch)           |
| <kbd>Z</kbd> |               <kbd>⌃</kbd><kbd>Z</kbd> Ctrl+Z  (SIGTSTP)               |      <kbd>F5</kbd> (VS Code Debug)       |
| <kbd>X</kbd> |               <kbd>⌃</kbd><kbd>R</kbd> Ctrl+R (IDE Run)                | <kbd>⌃</kbd><kbd>F5</kbd> (VS Code Run)  |
| <kbd>C</kbd> |                              Open Codex                               |                  Open Claude               |
| <kbd>V</kbd> |              <kbd>⌃</kbd><kbd>V</kbd>Ctrl+V (Vim Prefix)               |                                          |
| <kbd>B</kbd> | <kbd>⌃</kbd><kbd>B</kbd>Ctrl+B ([Tmux](https://github.com/tmux/tmux/wiki) Prefix) |                                          |


### Clipboard

Number keys <kbd>6</kbd>, <kbd>7</kbd>, <kbd>8</kbd>, <kbd>9</kbd>, <kbd>0</kbd> provide five **text clipboards**. Hold <kbd>⌘</kbd> to **copy**, and press a number to **paste**. (purple area)

|   Key\Mod    |   <kbd>✱</kbd>    |  <kbd>⌘</kbd>   |
|:------------:|:-----------------:|:---------------:|
| <kbd>6</kbd> | Paste from clip 6 | Copy to clip 6  |
| <kbd>7</kbd> | Paste from clip 7 | Copy to clip 7  |
|      ……      |        ……         |       ……        |
| <kbd>0</kbd> | Paste from clip 0 | Copy to clip 0  |


### Shifter

* Trivial transformation for misc characters. (orange area)
* Some special tricks for developers. Such as `;'` maps to `:=` or `!=` (<kbd>⌘</kbd>)

|    Key\Mod    |       <kbd>✱</kbd>       | <kbd>⌘</kbd> | <kbd>⌥</kbd> |
|:-------------:|:------------------------:|:------------:|:------------:|
| <kbd>-</kbd>  |       <kbd>_</kbd>       |   Zoom Out   |              |
| <kbd>=</kbd>  |       <kbd>+</kbd>       |   Zoom In    |              |
| <kbd>[</kbd>  |       <kbd>(</kbd>       | <kbd>{</kbd> | <kbd><</kbd> |
| <kbd>]</kbd>  |       <kbd>)</kbd>       | <kbd>}</kbd> | <kbd>></kbd> |
| <kbd>;</kbd>  |       <kbd>!</kbd>       | <kbd>:</kbd> |              |
| <kbd>'</kbd>  |       <kbd>=</kbd>       | <kbd>=</kbd> |              |
| <kbd>/</kbd>  | <kbd>⌘</kbd><kbd>/</kbd> |              |              |
| <kbd>\\</kbd> | <kbd>⌘</kbd><kbd>/</kbd> |              |              |


### Functional

- Use F1,…F12 as standard function keys, while holding **<kbd>✱</kbd> Hyper** sends their media/system functions. (cyan area)
- <kbd>⌘</kbd>Command + F1 / F2 / F3 switches desktops. Enable the shortcuts first:

  **System Settings** → **Keyboard** → **Keyboard Shortcuts…** → **Mission Control** → Switch to Desktop 1/2/3
- Karabiner-Elements 15.1 and later use the macOS function-key setting. Configure it in:

  **System Settings** → **Keyboard** → **Keyboard Shortcuts…** → **Function Keys** → **Use F1, F2, etc. keys as standard function keys**

  Touch Bar instructions apply only to legacy Touch Bar Macs; see the [official troubleshooting note](https://karabiner-elements.pqrs.org/docs/help/troubleshooting/touch-bar-function-keys/).

|       Key\Mod       |                             <kbd>✱</kbd>                              |             <kbd>⌘</kbd>             | Comment                                         |
|:-------------------:|:---------------------------------------------------------------------:|:------------------------------------:|-------------------------------------------------|
|    <kbd>`</kbd>     |           <kbd>⌃</kbd><kbd>⇧</kbd><kbd>⌘</kbd><kbd>4</kbd>            | <kbd>⇧</kbd><kbd>⌘</kbd><kbd>4</kbd> | Area selection screenshot(<kbd>⌘</kbd> to file) |
|    <kbd>F1</kbd>    | <kbd>display_brightness_decrement</kbd>  \|  <kbd>⌃</kbd><kbd>1</kbd> |       <kbd>⌃</kbd><kbd>1</kbd>       | Brightness Down / Desktop 1                     |
|    <kbd>F2</kbd>    |  <kbd>display_brightness_increment</kbd> \| <kbd>⌃</kbd><kbd>2</kbd>  |       <kbd>⌃</kbd><kbd>2</kbd>       | Brightness Up / Desktop 2                       |
|    <kbd>F3</kbd>    |        <kbd>⌃</kbd><kbd>↑</kbd>  \|  <kbd>⌃</kbd><kbd>3</kbd>         |       <kbd>⌃</kbd><kbd>3</kbd>       | Expose All / Desktop 3                          |
|    <kbd>F4</kbd>    |                         <kbd>Spotlight</kbd>                          |                                      | Spotlight                                       |
|    <kbd>F5</kbd>    |                   <kbd>illumination_decrement</kbd>                   |                                      | Keyboard Light Down                             |
|    <kbd>F6</kbd>    |                   <kbd>illumination_increment</kbd>                   |                                      | Keyboard Light Up                               |
|    <kbd>F7</kbd>    |                           <kbd>rewind</kbd>                           |                                      | Music Prev                                      |
|    <kbd>F8</kbd>    |                       <kbd>play_or_pause</kbd>                        |                                      | Play / Pause                                    |
|    <kbd>F9</kbd>    |                        <kbd>fastforward</kbd>                         |                                      | Music Next                                      |
|   <kbd>F10</kbd>    |                            <kbd>mute</kbd>                            |                                      | Mute                                            |
|   <kbd>F11</kbd>    |                      <kbd>volume_decrement</kbd>                      |                                      | Volume Down                                     |
|   <kbd>F12</kbd>    |                      <kbd>volume_increment</kbd>                      |                                      | Volume Up                                       |
|   <kbd>F13</kbd>    |           <kbd>⌃</kbd><kbd>⇧</kbd><kbd>⌘</kbd><kbd>3</kbd>            | <kbd>⇧</kbd><kbd>⌘</kbd><kbd>3</kbd> | Full screenshot (<kbd>⌘</kbd> to file)          |
|   <kbd>F14</kbd>    |                 <kbd>⇧</kbd><kbd>⌘</kbd><kbd>5</kbd>                  | <kbd>⇧</kbd><kbd>⌘</kbd><kbd>6</kbd> | Screenshot menu (<kbd>⌘</kbd>: legacy Touch Bar screenshot) |
|   <kbd>F15</kbd>    |                       <kbd>play_or_pause</kbd>                        |                                      | Play / Pause                                    |
|  <kbd>Insert</kbd>  |   <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>display_brightness_increment</kbd>    |                                      | Fine-Grained Brightness Up                      |
| Delete <kbd>⌦</kbd> |   <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>display_brightness_decrement</kbd>    |                                      | Fine-Grained Brightness Down                    |
|  Home <kbd>↖</kbd>  |      <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>illumination_increment</kbd>       |                                      | Fine-GrainedKeyboard Light Up                   |
|  End <kbd>↘</kbd>   |      <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>illumination_decrement</kbd>       |                                      | Fine-Grained Keyboard Light Down                |
|  PgUp <kbd>⇞</kbd>  |         <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>volume_increment</kbd>          |                                      | Fine-Grained Volume Up                          |
|  PgDn <kbd>⇟</kbd>  |         <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>volume_decrement</kbd>          |                                      | Fine-Grained Volume Down                        |


------------------------

## References

### Symbols

|                      Glyph                       |             Name             |          Glyph           |           Name           |
|:------------------------------------------------:|:----------------------------:|:------------------------:|:------------------------:|
|                   <kbd>⇪</kbd>                   |           Capslock           |       <kbd>✱</kbd>       |          Hyper           |
|                   <kbd>⎋</kbd>                   |            Escape            |       <kbd>␣</kbd>       |          Space           |
|                   <kbd>⌘</kbd>                   |        Command (Mac)         |       <kbd>⎇</kbd>       |       Alter (Win)        |
|                   <kbd>⌥</kbd>                   |         Option (Mac)         |       <kbd>⊞</kbd>       |        Win (Win)         |
|                   <kbd>⌃</kbd>                   |           Control            |       <kbd>⇧</kbd>       |          Shift           |
|                   <kbd>↩</kbd>                   |            Return            |       <kbd>⌤</kbd>       |          Enter           |
| <kbd>←</kbd><kbd>↓</kbd><kbd>↑</kbd><kbd>→</kbd> |         Arrow Cursor         | <kbd>↖</kbd><kbd>↘</kbd> |         Home/End         |
|             <kbd>⇥</kbd><kbd>⇤</kbd>             |             Tab              | <kbd>⌫</kbd><kbd>⌦</kbd> |  Delete / ForwardDelete  |
|                   <kbd>⇭</kbd>                   |           Numlock            |            ⏫⏬            |       Fast / Slow        |
|                       🖱️L                       |  Mouse Left Click (Button1)  |           🖱️B           | Mouse Backward (Button4) |
|                       🖱️R                       | Mouse Right Click (Button2)  |           🖱️F           | Mouse Forward (Button5)  |
|                       🖱️M                       | Mouse Middle Click (Button3) |           🖲️            |       Mouse Wheel        |



### Control Planes

<details>
<summary>control planes</summary>

| Plane |        Modifiers         | Plane |              Modifiers               | Plane |                          Modifiers                           |
|:-----:|:------------------------:|:-----:|:------------------------------------:|:-----:|:------------------------------------------------------------:|
| **0** |       <kbd>✱</kbd>       |   3   | <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd> |   7   |       <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd>       |
|   1   | <kbd>✱</kbd><kbd>⌘</kbd> |   5   | <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌃</kbd> |  11   |       <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⇧</kbd>       |
|   2   | <kbd>✱</kbd><kbd>⌥</kbd> |   6   | <kbd>✱</kbd><kbd>⌥</kbd><kbd>⌃</kbd> |  13   |       <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌃</kbd><kbd>⇧</kbd>       |
|   4   | <kbd>✱</kbd><kbd>⌃</kbd> |   9   | <kbd>✱</kbd><kbd>⌘</kbd><kbd>⇧</kbd> |  14   |       <kbd>✱</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd>       |
|   8   | <kbd>✱</kbd><kbd>⇧</kbd> |  10   | <kbd>✱</kbd><kbd>⌥</kbd><kbd>⇧</kbd> |  15   | <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd> |
|       |                          |  12   | <kbd>✱</kbd><kbd>⌃</kbd><kbd>⇧</kbd> |       |                                                              |

</details>


------------------------

## Version

* [**Capslock Mac V3**](mac_v3/): 2021.03 - present (actively maintained)
* [**Capslock Mac V2**](mac_v2): 2017 - 2021
* [**Capslock Mac V1**](mac_v1): 2015 - 2017
* [**Capslock Win**](win): 2013 - 2015 (archived)

The current Mac V3 documentation is verified against Karabiner-Elements 16.1.0. Its official support matrix covers macOS 13 Ventura through macOS 27 Golden Gate on Intel and Apple silicon. Older macOS releases require an archived Karabiner-Elements release and are not covered by the current V3 installation guide.

The Windows version is archived. Its [pre-compiled binary](win/) and [AutoHotkey source](win/CapsLock.ahk) remain available for historical use, but are not actively tested or maintained.


------------------------

## FAQ

**Q: Why using <kbd>✱</kbd> as the symbol for Hyper?**

**A**: Because the ASCII code for <kbd>\*</kbd> is exactly 42, which is the ultimate answer to life, universe, and everything. <kbd>✱</kbd>
(Heavy-Asterisk) is a pretty version of <kbd>*</kbd>.

**Q: What's new in v3?**

**A**: V2 used only a few control planes. V3 can combine Hyper with the four left modifiers to expose up to 16 planes and organize many more functions consistently.

V3.1 updates the application shortcuts for current macOS: <kbd>C</kbd> launches Codex, <kbd>⌘</kbd><kbd>C</kbd> launches Claude, number keys 6–0 provide five clipboards, Spotlight replaces Launchpad, and Alfred 5 replaces Alfred 4.

**Q: Which compatibility changes should I know about?**

**A**: The current V3.1 layout intentionally changes several shortcuts from older releases:

* F13/F14 provide screenshot controls instead of previous/next track.
* Number keys 6–0 provide five text clipboards; 1–5 are no longer clipboard slots.
* <kbd>C</kbd> and <kbd>⌘</kbd><kbd>C</kbd> launch Codex and Claude.
* Spotlight and Alfred 5 replace Launchpad and Alfred 4.
* <kbd>⌘</kbd><kbd>D</kbd> performs **Define** instead of opening Dictionary.

**Q: Why is there no Linux OS support?**

**A**: I'm using Linux through macOS terminal. It actually feels much better than raw Linux 😆. This feature can be achieved via `xmodmap`, contributions are welcome!

**Q: Why is there an older version in macOS?**

**A**: Legacy Karabiner used XML configuration and was replaced by Karabiner-Elements for macOS Sierra and later. The repository retains those older configurations for historical systems.

**Q: How can I customize it to my needs?**

**A**: Fork this repository and edit the human-readable `mac_v3/capslock.yml` according to the [Karabiner-Elements documentation](https://karabiner-elements.pqrs.org/docs/), then regenerate `capslock.json` with `make -C mac_v3 compile` (requires [yq v4](https://github.com/mikefarah/yq)).

**Q: Is this original?**

**A**: This project started with an AutoHotkey version in 2013 and added its first Mac version in 2015. The current configuration is listed in the Karabiner-Elements [complex-modifications gallery](https://ke-complex-modifications.pqrs.org/#caps_lock_enhancement).


------------------------

## Feedbacks

![](static/img/feedback.jpg)


------------------------

## About

Author： [Vonng](https://vonng.com/en) ([rh@vonng.com](mailto:rh@vonng.com))

License: [Apache 2.0 License](LICENSE)

![featured.jpg](/static/img/featured.jpg)
