# Capslock

*Make CapsLock Great Again!*  

[![](images/logo.svg)](http://capslock.vonng.com)

*Transform <kbd>⇪</kbd>CapsLock into a powerful **modifier** **<kbd>✱</kbd> Hyper** that miraculously increases your work productivity!*

[**Capslock  Website**](http://capslock.vonng.com/en/) / [**ZH Site**](http://capslock.vonng.com/zh/)

[**Chinese Documentation 中文文档** ](README_ZH.md)

[**Karabiner-Elements Official Gallery**](https://ke-complex-modifications.pqrs.org/#emulation-modes)



## CapsLock ([v3](mac_v3/))

* **Powerful**: Transform Capslock into a great modifier: **Hyper(<kbd>✱</kbd>)**. (such as <kbd>⇧</kbd><kbd>⌃</kbd><kbd>⌥</kbd><kbd>⌘</kbd>)
* **Useful**: Navigation, mousekey, clipboard, win/term ctrl, shortcuts, etc... **Redefine the keyboard!**
* **Speed-Up**: Optimized for developers, high-frequency move **stay in hot zone**.
* **Extensible**: Work with existing modifiers, which introduce **16 extra control planes**.
* **MouseKey**: Manipulate mouse cursor and wheels with keyboard
* **Cross-Platform**: MacOS and Windows. Light-Weight and portable

## Version

* [**Capslock Mac V3**](mac_v3/): 2021.03 - now (Latest version) 
* [**Capslock Mac V2**](mac_v2/): 2017 - 2021
* [**Capslock Mac V1**](mac_v1/): 2015 - 2017
* [**Capslock Win**](win/): 2013 - 2015


<details>
<summary>OS Support</summary>

|                       MacOS Supported                        |       Win Supported        |
| :----------------------------------------------------------: | :------------------------: |
|                    MacOS Big Sur (11.0 )                     |         Windows 10         |
|                    MacOS Catalina (10.15)                    |         Windows 8          |
|                  MacOS High Sierra (10.13)                   |         Windows 7          |
|                     MacOS Sierra (10.12)                     |       Windows Vista        |
|                   MacOS EI Capitan (10.11)                   |         Windows XP         |
| MacOS Yosemite (10.10) or lower<br /> (via [Capslock Mac v1](mac_v1/)) | (via [Capslock Win](win/)) |

</details>



## Quick Start

Capslock serves via  [**Karabiner-Elements**](https://karabiner-elements.pqrs.org/)  on MacOS

1. Download and install [**Karabiner Elements**](https://karabiner-elements.pqrs.org/), following the wizard and grant required permissions.

2. Download [**capslock.json**](mac_v3/capslock.json) to：` ~/.config/karabiner/assets/complex_modifications/` .  
    Or just open this link with Safari to launch karabiner and load config from URL:

   ```yaml
   karabiner://karabiner/assets/complex_modifications/import?url=https://vonng.com/capslock.json
   ```

    Or check karabiner official [gallery](https://ke-complex-modifications.pqrs.org/#emulation-modes) and load it there.

3. Launch **Karabiner-Element** →  **Tab: ComplexModification** → **Button: Add Rules**, then enabled rulesets.



## Usage

Capslock works on **ANSI** keyboards and similar layouts. It literally remaps every [**keys**](#Symbols) on the keyboard. Including 10 categories.

![](images/keyboard.png)

> **[Control Planes](#Control-Planes)** are defined by combination of four extra left modifiers: <kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd>.This image shows the layout of control plane 0.

|           Category            | Color  | Description                                                  |
| :---------------------------: | :----: | :----------------------------------------------------------- |
|        [Basic](#Basic)        |  Blue  | Press <kbd>⇪</kbd> Capslock  emit an  **<kbd>⎋</kbd> Escape**. Hold it enabling the **<kbd>✱</kbd> Hyper Modifier**. |
|   [Navigation](#Navigation)   |  Pink  | Vim style navigation. Cursor move, text selection, switch desktop/window/tab, mouse move/wheel,etc... |
|     [Deletion](#Deletion)     | Brown  | Maps `BNM,` to deletion operation to perform fast char/word/line deletion without hand move. |
|     [MouseKey](#MouseKey)     | Keypad | Maps keypad to fully functional mouse                        |
|   [Window](#window-control)   | Azure  | Close app/win/tab, Switch app/win/tab/desktop, intergration with win-manager app such as Moom,Slate,Magnet |
| [Application](#app-shortcuts) | Yellow | Shortcuts for launching or switching frequently used applications |
| [Terminal](#terminal-control) | Green  | Sending high-freq signals (Ctrl-Z, Ctrl-D, Ctrl-C) and vim/tmux prefix meta key via  <kbd>✱</kbd> |
|    [Clipboard](#Clipboard)    | Purple | Turn numkeys into 10 different text clipboard. <kbd>✱</kbd><kbd>⌘</kbd>n copy and <kbd>✱</kbd>n paste. |
|      [Shifter](#Shifter)      | Orange | Turn some keys into common code symbols.                     |
|   [Functional](#Functional)   |  Cyan  | Screenshtots. Fine-grained light/volume control. Take function keys' function back! |

### Basic

|   Key   |   MapsTo   | Comment                                            |
| :-----: | :--------: | -------------------------------------------------- |
| <kbd>⇪</kbd> Press |  <kbd>⎋</kbd> Escape  | Click Capslock to emit Escape                      |
| <kbd>⇪</kbd> Hold  |  <kbd>✱</kbd>  Hyper  | Hold Capslock to enable **Hyper** modifier.        |
|   <kbd>✱</kbd><kbd>⎋</kbd>    | <kbd>⇪</kbd> Capslock | Press to switch Capslock status |
|   <kbd>✱</kbd><kbd>␣</kbd>    |     <kbd>⌃</kbd><kbd>␣</kbd>     | Switch input source, +<kbd>⌘</kbd> to emoji                   |

Note that <kbd>✱</kbd> is implemented as combination of **ALL RIGHT MODIFIERS**:  <kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd>. 

Hold  **<kbd>✱</kbd> Hyper** to enable hyper functionalities. We will assume and omit that in subsequent document.

### Navigation

* <kbd>H</kbd>, <kbd>J</kbd>, <kbd>K</kbd>, <kbd>L</kbd>, <kbd>U</kbd>, <kbd>I</kbd>, <kbd>O</kbd>, <kbd>P</kbd> are used as **Navigators**. Maps to <kbd>←</kbd><kbd>↓</kbd><kbd>↑</kbd><kbd>→</kbd><kbd>⇞</kbd><kbd>↖</kbd><kbd>↘</kbd><kbd>⇟</kbd> by default. (pink area). 
* 9 control planes has already been allocated for navigators.
* Hold additional <kbd>⌘</kbd> Command for **selection**.  (like holding <kbd>⇧</kbd>shift in normal), additional <kbd>⌥</kbd> Option for **word/para selection**.
* Hold additional <kbd>⇧</kbd> Shift for **app/win/tab switching**.  Hold additional <kbd>⌃</kbd> Control for **desktop management** .
* Hold additional <kbd>⌥</kbd> Option for 🖱️ **mouse move**.  Add <kbd>⇧</kbd>shift to **⏫ accelerate**.  (<kbd>U</kbd>, <kbd>I</kbd>, <kbd>O</kbd>, <kbd>P</kbd> maps to mouse buttons) .
* <kbd>⇧</kbd><kbd>⌥</kbd> turns navigator to **🖲️ mouse wheel**, and <kbd>⇧</kbd><kbd>⌘</kbd> is the ⏫ **accelerated** version .  `HJKL` for wheel, wihle `UIOP` for reversed wheel move.

| Feature | **Move** | **Select** | **WordSel** | **Window** | **Desktop** |  🖱️   | **🖱️⏫** |  🖲️   |  🖲️⏫  |
| :-----: | :------: | :--------: | :---------: | :--------: | :---------: | :--: | :----: | :--: | :--: |
| Key\Mod |    <kbd>✱</kbd>     |     <kbd>⌘</kbd>      |     <kbd>⌘</kbd><kbd>⌥</kbd>      |     <kbd>⇧</kbd>      |      <kbd>⌃</kbd>      |  <kbd>⌥</kbd>   |   <kbd>⇧</kbd><kbd>⌥</kbd>   |  <kbd>⇧</kbd><kbd>⌃</kbd>  |  <kbd>⇧</kbd><kbd>⌘</kbd>  |
|    <kbd>H</kbd>    |   Left   | word left  |  word left  |  prev tab  |  prev desk  |  ⬅️   |   ⬅️⏫   |  ⬅️   |  ⬅️⏫  |
|    <kbd>J</kbd>    |   Down   | line down  | 3 line down |  next app  |    focus    |  ⬇️   |   ⬇️⏫   |  ⬇️   |  ⬇️⏫  |
|    <kbd>K</kbd>    |    Up    |  line up   |  3 line up  |  prev app  | expose all  |  ⬆️   |   ⬆️⏫   |  ⬆️   |  ⬆️⏫  |
|    <kbd>L</kbd>    |  Right   | word right | word right  |  next tab  |  next desk  |  ➡️   |   ➡️⏫   |  ➡️   |  ➡️⏫  |
|    <kbd>U</kbd>    |   PgUp   | prev page  |  prev page  |   zoom-    | fullscreen  |  🖱️L  |   🖱️L   |  ➡️   |  ➡️⏫  |
|    <kbd>I</kbd>    |   Home   | line head  |  end2head   |  prev win  |    hide     |  🖱️R  |   🖱️R   |  ⬆️   |  ⬆️⏫  |
|    <kbd>O</kbd>    |   End    |  line end  |  head2end   |  next win  |  hide all   |  🖱️B  |   🖱️B   |  ⬇️   |  ⬇️⏫  |
|    <kbd>P</kbd>    |   PgDn   | next page  |  next page  |   zoom+    |  Launchpad  |  🖱️F  |   🖱️F   |  ⬅️   |  ⬅️⏫  |



#### Arrow Navigation


* Arrows <kbd>←</kbd>↓<kbd>↑</kbd>→ to 🖱️ **mouse**  actions too. Hold <kbd>⌥</kbd> Option to ⏬ **slow down**, hold <kbd>⌘</kbd> Command  to ⏫ **speed up**.
* Hold  <kbd>⇧</kbd> Shift  turns to 🖲️ **wheel move**.  Extra <kbd>⌥</kbd> Option to ⏬ **slow down**, extra <kbd>⌘</kbd> Command  to ⏫ **speed up**.
* <kbd>↩</kbd> Return maps to left **click**.  And additional <kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd> turns into right click, middle click, backward, forward.

|   Feature   |      🖱️       |    🖱️⏬     |    🖱️⏫     |     🖲️      |    🖲️⏬     |    🖲️⏫     |
| :---------: | :----------: | :-------: | :-------: | :--------: | :-------: | :-------: |
| **Key\Mod** |      <kbd>✱</kbd>       |     <kbd>⌥</kbd>     |     <kbd>⌘</kbd>     |     <kbd>⇧</kbd>      |    <kbd>⇧</kbd><kbd>⌥</kbd>     |    <kbd>⇧</kbd><kbd>⌘</kbd>     |
| <kbd>←</kbd><kbd>↓</kbd><kbd>↑</kbd><kbd>→</kbd> | speed = 1600 | speed ÷ 2 | speed × 2 | speed = 32 | speed ÷ 2 | speed × 2 |
|      <kbd>↩</kbd>      |      🖱️L      |    🖱️M     |    🖱️R     |     🖱️L     |    🖱️B     |    🖱️F     |


### Deletion

 <kbd>N</kbd> <kbd>M</kbd> <kbd>,</kbd> <kbd>.</kbd>  are used as **Deletor keys**. Right below the navigators for fast access (brown area). 

| Key\Mod |        <kbd>✱</kbd>         |         <kbd>⌘</kbd>          |         <kbd>⌥</kbd>          |
| :-----: | :--------------: | :----------------: | :----------------: |
|    <kbd>N</kbd>    | del a word ahead | del till line head | del the whole line |
|    <kbd>M</kbd>    | del a char ahead |  del a word ahead  |  move line below   |
|    <kbd>,</kbd>    | del a char after |  del a word after  |  move line above   |
|    <kbd>.</kbd>    | del a word after | del till line end  | del the whole line |
|    <kbd>⌫</kbd>    |     del file     |     purge file     |                    |


### Mousekey

<details>
<summary>mouse key</summary>

* Turn **Keypad** into a fully funcional 🖱️ **mouse**.
* Numbers maps to 8 direction 🖱️ **mouse move**. Hold <kbd>⌥</kbd> Option to ⏬ **slow down**, hold <kbd>⌘</kbd> Command  to ⏫ **speed up**.
* Hold additional <kbd>⇧</kbd> Shift  turns to 🖲️ **wheel move**.  Extra <kbd>⌥</kbd> Option to ⏬ **slow down**, and extra <kbd>⌘</kbd> Command  to ⏫ **speed up**.
* First line maps to wheel move and <kbd>0</kbd>, <kbd>.</kbd>, <kbd>⌤</kbd>, <kbd>+</kbd>, <kbd>-</kbd> maps to five mouse buttons.

| <kbd>⇭</kbd>  🖲️⬅️ | <kbd>=</kbd> 🖲️⬇️ | <kbd>/</kbd>  🖲️⬆️ | <kbd>*</kbd>  🖲️➡️ |
| :-----: | :----: | :-----: | :-----: |
| <kbd>7</kbd>🖱️ ↖️ |  <kbd>8</kbd> 🖱️⬆️  | <kbd>9</kbd> 🖱️↗️  | <kbd>-</kbd> 🖱️B  |
| <kbd>4</kbd>🖱️ ⬅️  |  <kbd>5</kbd>🖱️  | <kbd>6</kbd> 🖱️➡️  | <kbd>+</kbd> 🖱️F  |
|  <kbd>1</kbd>🖱️↙️  |  <kbd>2</kbd> 🖱️⬇️  | <kbd>3</kbd> 🖱️↘️ |         |
| <kbd>0</kbd> 🖱️L |        | <kbd>.</kbd> 🖱️M  | <kbd>⌤</kbd> 🖱️R  |

</details>

### Window Control

<details>
<summary>window control</summary>

* `Tab`, <kbd>Q</kbd>, <kbd>W</kbd>, <kbd>A</kbd>, <kbd>s</kbd> used as window control keys. Focuing on close/switch applications / windows / tabs / desktops. (azure area)
* Windows management (resize, layout) leaves to external application such as [Moom](https://manytricks.com/moom/), [Magnet](https://apps.apple.com/us/app/magnet/id441258766), and [Slate](https://github.com/jigish/slate). Bind <kbd>⌃</kbd><kbd>⌥</kbd><kbd>⇧</kbd><kbd>⌘</kbd>A manually.


| Key\Mod |      <kbd>✱</kbd>      |       <kbd>⌘</kbd>       |       <kbd>⌥</kbd>        |       <kbd>⌃</kbd>       |     <kbd>⇧</kbd>      |
| :-----: | :---------: | :-----------: | :------------: | :-----------: | :--------: |
|    <kbd>⇥</kbd>    |  next app   |   prev app    | switch desktop |               | switch tab |
|    <kbd>Q</kbd>    |  close app  |   close app   |                |  Lock Screen  |   Logout   |
|    <kbd>W</kbd>    |  close tab  | close all win |                | Display Sleep |   Sleep    |
|    <kbd>A</kbd>    | **win app** |  expose all   |  show desktop  |   LaunchPad   |            |
|    <kbd>S</kbd>    |  next tab   |   prev tab    |    next win    |   prev win    |            |

</details>

### App Shortcuts

<details>
<summary>app shortcuts</summary>

* <kbd>E</kbd> <kbd>R</kbd> <kbd>T</kbd> <kbd>Y</kbd> <kbd>F</kbd> <kbd>G</kbd> are used as application shortcuts. (yellow area)
* Popular apps and dev tools are registed to 3 default planes: <kbd>✱</kbd>/<kbd>⌘</kbd>/<kbd>⌥</kbd>. Assign these shortcuts according to your own needs.

| Key\Mod |         <kbd>✱</kbd>          |     <kbd>⌘</kbd>     |      <kbd>⌥</kbd>      |
| :-----: | :----------------: | :-------: | :---------: |
|    <kbd>E</kbd>    |       Safari       |  Finder   |    Mail     |
|    <kbd>R</kbd>    |       iTerm2       |  Preview  |  Terminal   |
|    <kbd>T</kbd>    | Visual Studio Code |  Typora   |    Note     |
|    <kbd>Y</kbd>    |        Siri        | Karabiner | Amphetamine |
|    <kbd>F</kbd>    |      Alfred 4      |   Dash    | Dictionary  |
|    <kbd>G</kbd>    |   Intellij IDEA    |  Chrome   |  Calender   |

</details>

### Terminal Control

<details>
<summary>terminal control</summary>

<kbd>D</kbd>, <kbd>Z</kbd>, <kbd>X</kbd>, <kbd>C</kbd>, <kbd>V</kbd>, <kbd>B</kbd> are used as terminal control keys. Sending singals and IDE commands. (green area)

| Key\Mod |                         <kbd>✱</kbd>                          |          <kbd>⌘</kbd>           |
| :-----: | :------------------------------------------------: | :------------------: |
|    <kbd>D</kbd>    |               <kbd>⌃</kbd><kbd>D</kbd> Ctrl+D (Send EOF)               | Define (Force touch) |
|    <kbd>Z</kbd>    |               <kbd>⌃</kbd><kbd>Z</kbd> Ctrl+Z  (SIGTSTP)               |  <kbd>F5</kbd> (VS Code Debug)  |
|    <kbd>X</kbd>    |               <kbd>⌃</kbd><kbd>R</kbd> Ctrl+R (IDE Run)                |  <kbd>⌃</kbd><kbd>F5</kbd> (VS Code Run)   |
|    <kbd>C</kbd>    |                <kbd>⌃</kbd><kbd>C</kbd>  Ctrl+C (SIGINT)                 | <kbd>⇧</kbd><kbd>>F5</kbd>（VS Code Stop） |
|    <kbd>V</kbd>    |              <kbd>⌃</kbd><kbd>V</kbd>Ctrl+V (Vim Prefix)               |                      |
|    <kbd>B</kbd>    | <kbd>⌃</kbd><kbd>B</kbd>Ctrl+B ([Tmux](http://tmux.github.io)  Prefix) |                      |

</details>

### Clipboard

<details>
<summary>clipboard</summary>

Number keys <kbd>1</kbd>, <kbd>2</kbd>, …, <kbd>9</kbd>, <kbd>0</kbd> are used as **(text) clipboard**. Hold <kbd>⌘</kbd> to **copy**, and press to **paste**. (purple area)

| Key\Mod |         <kbd>✱</kbd>         |        <kbd>⌘</kbd>        |
| :-----: | :---------------: | :-------------: |
|    <kbd>1</kbd>    | Paste from clip 1 | Copy to clip 1  |
|    <kbd>2</kbd>    | Paste from clip 2 | Copy to clip 2  |
|   ……    |        ……         |       ……        |
|    <kbd>0</kbd>    | Paste from clip 0 | Copy to clip 10 |

</details>

### Shifter

<details>
<summary>shifter</summary>

* Trivial transformation for misc characters. (orange area)
* Some special tricks for developers. Such as `;'` maps to `:=` or `!=` (<kbd>⌘</kbd>)


| Key\Mod |  <kbd>✱</kbd>   |    <kbd>⌘</kbd>     |  <kbd>⌥</kbd>   |
| :-----: | :--: | :------: | :--: |
|   <kbd>-</kbd>   | <kbd>_</kbd>  | Zoom Out |      |
|   <kbd>=</kbd>   | <kbd>+</kbd>  | Zoom In  |      |
|   <kbd>[</kbd>   | <kbd>(</kbd>  |   <kbd>{</kbd>    | <kbd><</kbd>  |
|   <kbd>]</kbd>   | <kbd>)</kbd>  |   <kbd>}</kbd>    | <kbd>></kbd>  |
|   <kbd>;</kbd>   | <kbd>!</kbd>  |   <kbd>:</kbd>    |      |
|   <kbd>'</kbd>   | <kbd>=</kbd>  |   <kbd>=</kbd>    |      |
|   <kbd>/</kbd>   |  <kbd>⌘</kbd><kbd>/</kbd>  |          |      |
|   <kbd>\\</kbd>   |  <kbd>⌘</kbd><kbd>/</kbd>  |          |      |


</details>


### Functional

<details>
<summary>functional</summary>

- Use F1,…F12 as standard functional keys, while hold **<kbd>✱</kbd> Hyper** to turn them back. (cyan area)
- <kbd>⌘</kbd>Command  + F1 / F2 / F3 are used as desktop switcher. Enable shortcuts in system preference first:

  **Preference** → **Keyboard** → **Shortcuts** → **MissionControl** → Switch to Desktop 1/2/3
- If you are using RMBP with Bar, consider changing your bar back to function keys with:

  **Karabiner-Elements** → **Function Keys** → **Use all F1, F2, etc. keys as standard function keys** 

| Key\Mod  |                  <kbd>✱</kbd>                   |  <kbd>⌘</kbd>   | Comment                              |
| :------: | :----------------------------------: | :--: | ------------------------------------ |
| <kbd>`</kbd> |                 <kbd>⌃</kbd><kbd>⇧</kbd><kbd>⌘</kbd><kbd>4</kbd>                 | <kbd>⇧</kbd><kbd>⌘</kbd><kbd>4</kbd> | Area selection screenshot(<kbd>⌘</kbd> to file) |
|    <kbd>F1</kbd>    | <kbd>display_brightness_decrement</kbd>  \|  <kbd>⌃</kbd><kbd>1</kbd> |  <kbd>⌃</kbd><kbd>1</kbd>  | Brightness Down / Desktop 1          |
|    <kbd>F2</kbd>    |  <kbd>display_brightness_increment</kbd> \| <kbd>⌃</kbd><kbd>2</kbd>  |  <kbd>⌃</kbd><kbd>2</kbd>  | Brightness Up / Desktop 2            |
|    <kbd>F3</kbd>    |              <kbd>⌃</kbd><kbd>↑</kbd>  \|  <kbd>⌃</kbd><kbd>3</kbd>              |  <kbd>⌃</kbd><kbd>3</kbd>  | Expose All / Desktop 3               |
|    <kbd>F4</kbd>    |        <kbd>Launchpad</kbd>          |      | Launchpad                            |
|    <kbd>F5</kbd>    |        <kbd>illumination_decrement</kbd>        |      | Keyboard Light Down                  |
|    <kbd>F6</kbd>    |        <kbd>illumination_increment</kbd>        |      | Keyboard Light Up                    |
|    <kbd>F7</kbd>    |                <kbd>rewind</kbd>                |      | Music Prev                           |
|    <kbd>F8</kbd>    |      <kbd>play_or_pause</kbd>        |      | Play / Pause                         |
|    <kbd>F9</kbd>    |       <kbd>fastforward</kbd>         |      | Music Next                           |
|   <kbd>F10</kbd>   |                 <kbd>mute</kbd>                 |      | Mute                                 |
|   <kbd>F11</kbd>   |           <kbd>volume_decrement</kbd>           |      | Volume Down                          |
|   <kbd>F12</kbd>   |           <kbd>volume_increment</kbd>           |      | Volume Up                            |
|   <kbd>F13</kbd>   |                 <kbd>⌃</kbd><kbd>⇧</kbd><kbd>⌘</kbd><kbd>3</kbd>                 | <kbd>⇧</kbd><kbd>⌘</kbd><kbd>3</kbd> | Full Screentshot (<kbd>⌘</kbd> to file)         |
|   <kbd>F14</kbd>   |            <kbd>⇧</kbd><kbd>⌘</kbd><kbd>5</kbd>            | <kbd>⇧</kbd><kbd>⌘</kbd><kbd>6</kbd> | Screenshot menu (<kbd>⌘</kbd> touchbar snap)    |
|   <kbd>F15</kbd>   |      <kbd>play_or_pause</kbd>        |      | Play / Pause                         |
|  <kbd>Insert</kbd>  | <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>display_brightness_increment</kbd> |      | Fine-Grained Brightness Up           |
| Delete <kbd>⌦</kbd> | <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>display_brightness_decrement</kbd> |      | Fine-Grained Brightness Down         |
|  Home <kbd>↖</kbd>  | <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>illumination_increment</kbd> |      | Fine-GrainedKeyboard Light Up        |
|  End <kbd>↘</kbd>   | <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>illumination_decrement</kbd> |      | Fine-Grained Keyboard Light Down     |
|  PgUp <kbd>⇞</kbd>  |    <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>volume_increment</kbd>    |      | Fine-Grained Volume Up               |
|  PgDn <kbd>⇟</kbd>  |    <kbd>⇧</kbd><kbd>⌥</kbd> <kbd>volume_decrement</kbd>    |      | Fine-Grained Volume Down             |


</details>


## References

### Symbols


| Glyph |             Name             | Glyph |           Name           |
| :---: | :--------------------------: | :---: | :----------------------: |
|   <kbd>⇪</kbd>   |           Capslock           |   <kbd>✱</kbd>   |          Hyper           |
|   <kbd>⎋</kbd>   |            Escape            |   <kbd>␣</kbd>   |          Space           |
|   <kbd>⌘</kbd>   |        Command (Mac)         |   <kbd>⎇</kbd>   |       Alter (Win)        |
|   <kbd>⌥</kbd>   |         Option (Mac)         |   <kbd>⊞</kbd>   |        Win (Win)         |
|   <kbd>⌃</kbd>   |           Control            |   <kbd>⇧</kbd>   |          Shift           |
|   <kbd>↩</kbd>   |            Return            |   <kbd>⌤</kbd>   |          Enter           |
| <kbd>←</kbd><kbd>↓</kbd><kbd>↑</kbd><kbd>→</kbd> |         Arrow Cursor         |  <kbd>↖</kbd><kbd>↘</kbd>   |         Home/End         |
|  <kbd>⇥</kbd><kbd>⇤</kbd>   |             Tab              |  <kbd>⌫</kbd><kbd>⌦</kbd>   |  Delete / ForwardDelete  |
|   <kbd>⇭</kbd>   |           Numlock            |  ⏫⏬   |       Fast / Slow        |
|  🖱️L   |  Mouse Left Click (Button1)  |  🖱️B   | Mouse Backward (Button4) |
|  🖱️R   | Mouse Right Click (Button2)  |  🖱️F   | Mouse Forward (Button5)  |
|  🖱️M   | Mouse Middle Click (Button3) |   🖲️   |       Mouse Wheel        |



### Control Planes

<details>
<summary>control planes</summary>

| Plane | Modifiers | Plane | Modifiers | Plane | Modifiers |
| :---: | :-------: | :---: | :-------: | :---: | :-------: |
| **0** |     <kbd>✱</kbd>     |   3   |    <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd>    |   7   |   <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd>    |
|   1   |    <kbd>✱</kbd><kbd>⌘</kbd>     |   5   |    <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌃</kbd>    |  11   |   <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⇧</kbd>    |
|   2   |    <kbd>✱</kbd><kbd>⌥</kbd>     |   6   |    <kbd>✱</kbd><kbd>⌥</kbd><kbd>⌃</kbd>    |  13   |   <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌃</kbd><kbd>⇧</kbd>    |
|   4   |    <kbd>✱</kbd><kbd>⌃</kbd>     |   9   |    <kbd>✱</kbd><kbd>⌘</kbd><kbd>⇧</kbd>    |  14   |   <kbd>✱</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd>    |
|   8   |    <kbd>✱</kbd><kbd>⇧</kbd>     |  10   |    <kbd>✱</kbd><kbd>⌥</kbd><kbd>⇧</kbd>    |  15   |   <kbd>✱</kbd><kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd>   |
|       |           |  12   |    <kbd>✱</kbd><kbd>⌃</kbd><kbd>⇧</kbd>    |       |           |

</details>

### MacOS Installation

<details>
<summary>macos installation</summary>

Capslock serves via  [**Karabiner-Elements**](https://karabiner-elements.pqrs.org/)  on MacOS

1. Download and install [**Karabiner Elements**](https://karabiner-elements.pqrs.org/), following the wizard and grant required permissions.

2. Download [**capslock.json**](mac_v3/capslock.json) to：` ~/.config/karabiner/assets/complex_modifications/` .  Or open this link with Safari to launch karabiner and load config from URL:

   ```yaml
   # Capslock Mac V3 (this repo)
   karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac_v3/capslock.json
   
   # Karabiner-Elements Offical Script Gallery (v2)
   karabiner://karabiner/assets/complex_modifications/import?url=https://pqrs.org/osx/karabiner/complex_modifications/json/caps_lock_enhancement.json
   ```
3. Launch Karabiner-Elements.  **Tab: ComplexModification** → **Button: Add Rules**, then enabled rulesets.

   ![](mac_v3/images/config-karabiner.png)

</details>

### Windows Installation

<details>
<summary>window installation</summary>

Capslock serves via   [**AutoHotKey**](https://www.autohotkey.com/) on Windows.

1. Download and install [**AutoHotKey**](https://www.autohotkey.com/).  Load [`capslock.ahk`](win/CapsLock.ahk) in AutoHotKey.
2. You can also use pre-compiled capslock ahk binary [CapsLock.exe](win/CapsLock.exe).

</details>

## FAQ

<details>
<summary>FAQ</summary>

#### Q: Why using <kbd>✱</kbd> as the symbol for Hyper? 

**A**: Because the ASCII code for <kbd>\*</kbd> is exactly 42, which is the ultimate answer to life, universe, and everything. <kbd>✱</kbd>
(Heavy-Asterisk) is a pretty version of <kbd>*</kbd>.

#### Q: What's new in V3? 

**A**: The original v2 only use 1 ~ 3 control planes. While v3 uses up to 9 control planes. A large number of functions have been added to make the additional modifier <kbd>⌘</kbd><kbd>⌥</kbd><kbd>⌃</kbd><kbd>⇧</kbd> functioning in a reasonable way.

#### Q: Is there any incompatible changes in V3 compare to V2 ?

**A**:  There are three minor **incompatible** changes:

* F13/F4 from music prev/next  to screenshot;  

* Number keys are used as clipboard instead of shifter
* <kbd>⌘</kbd><kbd>D</kbd> now perform **define**(force touch) instead of opening dictionary app.

#### Q: Why is there no Linux OS support? 

**A**: I'm using Linux through MacOS terminal. It actually feels much better than raw Linux 😆.

#### Q: Why windows version no longer maintained? 

**A**: I haven't used Windows for a long time except for gaming.

#### Q: Why is there an older version in MacOS? 

**A**: There was an older version of Karabiner that used XML config.  Apple modified it's kernel architecture in MacOS Sierra (10.12) and many programs had to be overhauled. So then there was a new version of Karabiner, the Karabiner-Elements, which is still in use today.

#### Q: How can I customize it to my needs? 

**A**: Just change the configuration file.  Don't forget click the 'star' 🤩.

#### Q: Is this original? 

**A**: I'm the first one to make a capslock overhaul schema as far as I know. The original win AHK version was wrote in 2013.  The first mac version was wrote in 2015. It is the first capslock emulation schema in karabiner's [gallary](https://ke-complex-modifications.pqrs.org/#emulation-modes).

</details>



## About

Author： [**Vonng**](https://vonng.com/en/) (rh@vonng.com)  

License：Apache 2.0 License
