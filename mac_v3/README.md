# Capslock

*Make CapsLock Great Again!*  



![](images/trump.jpg)

*Transform ⇪CapsLock into a powerful **modifier** **✱ Hyper** that miraculously increases your work productivity!*

[**中文文档 ZH** ](README_ZH.md)



## CapsLock ([v3](mac3/))

* **Powerful**: Transform Capslock into a great modifier: **Hyper(✱)**. (such as ⇧⌃⌥⌘)
* **Useful**: Navigation, mousekey, clipboard, win/term ctrl, shortcuts, etc... **Redefine the keyboard!**
* **Speed-Up**: Optimized for developers, high-frequency move **stay in hot zone**.
* **Extensible**: Work with existing modifiers, which introduce **16 extra control planes**.
* **MouseKey**: Manipulate mouse cursor and wheels with keyboard
* **Cross-Platform**: MacOS and Windows. Lightwegith and portabl



## Version

**Latest Version**:  [**Capslock Mac v3**](mac_v3)

|              Capslock Version               |                       MacOS Supported                        |       Win Supported        |
| :-----------------------------------------: | :----------------------------------------------------------: | :------------------------: |
| [Capslock Mac V3](mac_v3/)    (2021 - now ) |                    MacOS Big Sur (11.0 )                     |         Windows 10         |
|  [Capslock Mac V2](mac/)    (2017 - 2021)   |                    MacOS Catalina (10.15)                    |         Windows 8          |
| [Capslock Mac V1](mac_v1)    (2015 - 2017)  |                  MacOS High Sierra (10.13)                   |         Windows 7          |
|    [Capslock Win](win)    (2013 - 2015)     |                     MacOS Sierra (10.12)                     |       Windows Vista        |
|                                             |                   MacOS EI Capitan (10.11)                   |         Windows XP         |
|                                             | MacOS Yosemite (10.10) or lower<br /> (via [Capslock Mac v1](mac_v1/)) | (via [Capslock Win](win/)) |



## Quick Start

Capslock serves via  [**Karabiner-Elements**](https://karabiner-elements.pqrs.org/)  on MacOS

1. Download and install [**Karabiner Elements**](https://karabiner-elements.pqrs.org/), following the wizard and grant required permissions.

2. Download [**capslock.json**](mac/capslock.json) to：` ~/.config/karabiner/assets/complex_modifications/` .  Or open this link with Safari to launch karabiner and load config from URL:

   ```yaml
   karabiner://karabiner/assets/complex_modifications/import?url=https://github.com/Vonng/Capslock/blob/master/mac_v3/capslock.json
   ```

3. Launch **Karabiner-Element** →  **Tab: ComplexModification** → **Button: Add Rules**, then enabled rulesets.



## Usage

Capslock works on **ANSI** keyboards and similar layouts. It literally remaps every [**keys**](#Symbols) on the keyboard. Including 10 categories.

![](images/keyboard.png)

> **[Control Planes](#Control-Planes)** are defined by combination of four extra left modifiers: ⌘⌥⌃⇧.This image shows the layout of control plane 0.

|           Category            | Color  | Description                                                  |
| :---------------------------: | :----: | :----------------------------------------------------------- |
|        [Basic](#Basic)        |  Blue  | Press ⇪ Capslock  emit an  **⎋ Escape**. Hold it enabling the **✱ Hyper Modifier**. |
|   [Navigation](#Navigation)   |  Pink  | Vim style navigation. Cursor move, text selection, switch desktop/window/tab, mouse move/wheel,etc... |
|     [Deletion](#Deletion)     | Brown  | Maps `BNM,` to deletion operation to perform fast char/word/line deletion without hand move. |
|     [MouseKey](#MouseKey)     | Keypad | Maps keypad to fully functional mouse                        |
|   [Window](#window-control)   | Azure  | Close app/win/tab, Switch app/win/tab/desktop, intergration with win-manager app such as Moom,Slate,Magnet |
| [Application](#app-shortcuts) | Yellow | Shortcuts for launching or switching frequently used applications |
| [Terminal](#terminal-control) | Green  | Sending high-freq signals (Ctrl-Z, Ctrl-D, Ctrl-C) and vim/tmux prefix meta key via  ✱ |
|    [Clipboard](#Clipboard)    | Purple | Turn numkeys into 10 different text clipboard. ✱⌘n copy and ✱n paste. |
|      [Shifter](#Shifter)      | Orange | Turn some keys into common code symbols.                     |
|   [Functional](#Functional)   |  Cyan  | Screenshtots. Fine-grained light/volume control. Take function keys' function back! |

### Basic

|   Key   |   MapsTo   | Comment                                            |
| :-----: | :--------: | -------------------------------------------------- |
| ⇪ Press |  ⎋ Escape  | Click Capslock to emit Escape                      |
| ⇪ Hold  |  ✱  Hyper  | Hold Capslock to enable **Hyper** modifier.        |
|   ✱⎋    | ⇪ Capslock | Press to enable Capslock, Hold to disable Capslock |
|   ✱␣    |     ⌃␣     | Switch input source, +⌘ to emoji                   |

Note that ✱ is implemented as combinition of **ALL RIGHT MODIFIERS**:  ⌘⌥⌃⇧. Mainly for compatible & intergration reasons.

Hold  **✱ Hyper** to enable hyper functionalites. We will assume and omit that in subsequent document.

### Navigation

* `H`, `J`, `K`, `L`, `U`, `I`, `O`, `P` are used as **Navigators**. Maps to ←↓↑→⇞↖↘⇟ by default. (pink area). 
* 9 control planes has already been allocated for navigators.
* Hold additional ⌘ Command for **selection**.  (like holding ⇧shift in normal), additional ⌥ Option for **word/para selection**.
* Hold additional ⇧ Shift for **app/win/tab switching**.  Hold additional ⌃ Control for **desktop management** .
* Hold additional ⌥ Option for 🖱️ **mouse move**.  Add ⇧shift to **⏫ accelerate**.  (`U`, `I`, `O`, `P` maps to mouse button 1 2 4 5) .
* ⇧⌥ turns navigator to **🖲️ mouse wheel**, and ⇧⌘ is the ⏫ **accelerated** version .  `HJKL` for wheel, wihle `UIOP` for reversed.

| Feature | **Move** | **Select** | **WordSel** | **Window** | **Desktop** |  🖱️   | **🖱️⏫** |  🖲️   |  🖲️⏫  |
| :-----: | :------: | :--------: | :---------: | :--------: | :---------: | :--: | :----: | :--: | :--: |
| Key\Mod |    ✱     |     ⌘      |     ⌘⌥      |     ⇧      |      ⌃      |  ⌥   |   ⇧⌥   |  ⇧⌃  |  ⇧⌘  |
|    H    |   Left   | word left  |  word left  |  prev tab  |  prev desk  |  ⬅️   |   ⬅️⏫   |  ⬅️   |  ⬅️⏫  |
|    J    |   Down   | line down  | 3 line down |  next app  |    focus    |  ⬇️   |   ⬇️⏫   |  ⬇️   |  ⬇️⏫  |
|    K    |    Up    |  line up   |  3 line up  |  prev app  | expose all  |  ⬆️   |   ⬆️⏫   |  ⬆️   |  ⬆️⏫  |
|    L    |  Right   | word right | word right  |  next tab  |  next desk  |  ➡️   |   ➡️⏫   |  ➡️   |  ➡️⏫  |
|    U    |   PgUp   | prev page  |  prev page  |   zoom-    | fullscreen  |  🖱️L  |   🖱️L   |  ➡️   |  ➡️⏫  |
|    I    |   Home   | line head  |  end2head   |  prev win  |    hide     |  🖱️R  |   🖱️R   |  ⬆️   |  ⬆️⏫  |
|    O    |   End    |  line end  |  head2end   |  next win  |  hide all   |  🖱️B  |   🖱️B   |  ⬇️   |  ⬇️⏫  |
|    P    |   PgDn   | next page  |  next page  |   zoom+    |  Launchpad  |  🖱️F  |   🖱️F   |  ⬅️   |  ⬅️⏫  |

#### Arrow Navigation

* Arrows ←↓↑→ to 🖱️ **mouse**  actions too. Hold ⌥ Option to ⏬ **slow down**, hold ⌘ Command  to ⏫ **speed up**.

* Hold  ⇧ Shift  turns to 🖲️ **wheel move**.  Extra ⌥ Option to ⏬ **slow down**, extra ⌘ Command  to ⏫ **speed up**.
* ↩ Return maps to left **click**.  And additional ⌘⌥⌃⇧ turns into right click, middle click, backward, forward.

|   Feature   |      🖱️       |    🖱️⏬     |    🖱️⏫     |     🖲️      |    🖲️⏬     |    🖲️⏫     |
| :---------: | :----------: | :-------: | :-------: | :--------: | :-------: | :-------: |
| **Key\Mod** |      ✱       |     ⌥     |     ⌘     |     ⇧      |    ⇧⌥     |    ⇧⌘     |
|    ←↓↑→     | speed = 1600 | speed ÷ 2 | speed × 2 | speed = 32 | speed ÷ 2 | speed × 2 |
|      ↩      |      🖱️L      |    🖱️M     |    🖱️R     |     🖱️L     |    🖱️B     |    🖱️F     |

### Deletion

 `N` `M` `,` `.`  are used as **Deletor keys**. Right below the navigators for fast access (brown area). 

| Key\Mod |        ✱         |         ⌘          |         ⌥          |
| :-----: | :--------------: | :----------------: | :----------------: |
|    N    | del a word ahead | del till line head | del the whole line |
|    M    | del a char ahead |  del a word ahead  |  move line below   |
|    ,    | del a char after |  del a word after  |  move line above   |
|    .    | del a word after | del till line end  | del the whole line |
|    ⌫    |     del file     |     purge file     |                    |

### Mousekey

* Turn **Keypad** into a fully funcional 🖱️ **mouse**.
* Numbers maps to 8 direction 🖱️ **mouse move**. Hold ⌥ Option to ⏬ **slow down**, hold ⌘ Command  to ⏫ **speed up**.
* Hold additional ⇧ Shift  turns to 🖲️ **wheel move**.  Extra ⌥ Option to ⏬ **slow down**, and extra ⌘ Command  to ⏫ **speed up**.
* First line maps to wheel move and `0`, `.`, `⌤`, `+`, `-` maps to five mouse buttons.

| `⇭`  🖲️⬅️ | `=` 🖲️⬇️ | `/`  🖲️⬆️ | `*`  🖲️➡️ |
| :-----: | :----: | :-----: | :-----: |
| `7` 🖱️↖️  |  8 🖱️⬆️  | `9` 🖱️↗️  | `-` 🖱️B  |
| `4`🖱️ ⬅️  |  `5`🖱️  | `6` 🖱️➡️  | `+` 🖱️F  |
|  `1`🖱️↙️  |  2 🖱️⬇️  | `3` 🖱️↘️  |         |
| `0` 🖱️L  |        | `.` 🖱️M  | `⌤` 🖱️R  |

### Window Control

* `Tab`, `Q`, `W`, `A`, `s` used as window control keys. Focuing on close/switch applications / windows / tabs / desktops. (azure area)
* Windows management (resize, layout) leaves to external application such as [Moom](https://manytricks.com/moom/), [Magnet](https://apps.apple.com/us/app/magnet/id441258766), and [Slate](https://github.com/jigish/slate). Bind ⌃⌥⇧⌘A manually.


| Key\Mod |      ✱      |       ⌘       |       ⌥        |       ⌃       |     ⇧      |
| :-----: | :---------: | :-----------: | :------------: | :-----------: | :--------: |
|    ⇥    |  next app   |   prev app    | switch desktop |               | switch tab |
|    Q    |  close app  |   close app   |                |  Lock Screen  |   Logout   |
|    W    |  close tab  | close all win |                | Display Sleep |   Sleep    |
|    A    | **win app** |  expose all   |  show desktop  |   LaunchPad   |            |
|    S    |  next tab   |   prev tab    |    next win    |   prev win    |            |

### App Shortcuts

* `E` `R` `T` `Y` `F` `G` are used as application shortcuts. (yellow area)
* Popular apps and dev tools are registed to 3 default planes: ✱/⌘/⌥. Assign these shortcuts according to your own needs.

| Key\Mod |         ✱          |     ⌘     |      ⌥      |
| :-----: | :----------------: | :-------: | :---------: |
|    E    |       Safari       |  Finder   |    Mail     |
|    R    |       iTerm2       |  Preview  |  Terminal   |
|    T    | Visual Studio Code |  Typora   |    Note     |
|    Y    |        Siri        | Karabiner | Amphetamine |
|    F    |      Alfred 4      |   Dash    | Dictionary  |
|    G    |   Intellij IDEA    |  Chrome   |  Calender   |

### Terminal Control

`D`, `Z`, `X`, `C`, `V`, `B` are used as terminal control keys. Sending singals and IDE commands. (green area)

| Key\Mod |                         ✱                          |          ⌘           |
| :-----: | :------------------------------------------------: | :------------------: |
|    D    |               `⌃D` Ctrl+D (Send EOF)               | Define (Force touch) |
|    Z    |               `⌃Z` Ctrl+Z  (SIGTSTP)               |  F5 (VS Code Debug)  |
|    X    |               `⌃R` Ctrl+R (IDE Run)                |  ⌃F5 (VS Code Run)   |
|    C    |                `⌃C`Ctrl+C (SIGINT)                 | ⇧F5（VS Code Stop）  |
|    V    |              `⌃V`Ctrl+V (Vim Prefix)               |                      |
|    B    | `⌃B`Ctrl+B ([Tmux](http://tmux.github.io)  Prefix) |                      |

### Clipboard

Number keys 1, 2, …, 9, 0 are used as **(text) clipboard**. Hold ⌘ to **copy**, and press to **paste**. (purple area)

| Key\Mod |         ✱         |        ⌘        |
| :-----: | :---------------: | :-------------: |
|    1    | Paste from clip 1 | Copy to clip 1  |
|    2    | Paste from clip 2 | Copy to clip 2  |
|   ……    |        ……         |       ……        |
|    0    | Paste from clip 0 | Copy to clip 10 |

### Shifter

* Trivial transformation for misc characters. (orange area)
* Some special tricks for developers. Such as `;'` maps to `:=` or `!=` (⌘)


| Key\Mod |  ✱   |    ⌘     |  ⌥   |
| :-----: | :--: | :------: | :--: |
|   `-`   | `_`  | Zoom Out |      |
|   `=`   | `+`  | Zoom In  |      |
|   `[`   | `(`  |   `{`    | `<`  |
|   `]`   | `)`  |   `}`    | `>`  |
|   `;`   | `!`  |   `:`    |      |
|   `'`   | `=`  |   `=`    |      |
|   `/`   |  ⌘/  |          |      |
|   `\`   |  ⌘/  |          |      |

### Functional

- Use F1,…F12 as standard functional keys, while hold **✱ Hyper** to turn them back. (cyan area)

- ⌘Command  + F1 / F2 / F3 are used as desktop switcher. Enable shortcuts in system preference first:

  **Preference** → **Keyboard** → **Shortcuts** → **MissionControl** → Switch to Desktop 1/2/3

- If you are using RMBP with Bar, consider changing your bar back to function keys with:

  **Karabiner-Elements** → **Function Keys** → **Use all F1, F2, etc. keys as standard function keys** 

| Key\Mod  |                  ✱                   |  ⌘   | Comment                              |
| :------: | :----------------------------------: | :--: | ------------------------------------ |
|    `     |                 ⌃⇧⌘4                 | ⇧⌘4  | Area selection screenshot(⌘ to file) |
|    F1    | display_brightness_decrement  \|  ⌃1 |  ⌃1  | Brightness Down / Desktop 1          |
|    F2    |  display_brightness_increment \| ⌃2  |  ⌃2  | Brightness Up / Desktop 2            |
|    F3    |              ⌃↑  \|  ⌃3              |  ⌃3  | Expose All / Desktop 3               |
|    F4    |              Launchpad               |      | Launchpad                            |
|    F5    |        illumination_decrement        |      | Keyboard Light Down                  |
|    F6    |        illumination_increment        |      | Keyboard Light Up                    |
|    F7    |                rewind                |      | Music Prev                           |
|    F8    |            play_or_pause             |      | Play / Pause                         |
|    F9    |             fastforward              |      | Music Next                           |
|   F10    |                 mute                 |      | Mute                                 |
|   F11    |           volume_decrement           |      | Volume Down                          |
|   F12    |           volume_increment           |      | Volume Up                            |
|   F13    |                 ⌃⇧⌘3                 | ⇧⌘3  | Full Screentshot (⌘ to file)         |
|   F14    |                 ⇧⌘5                  | ⇧⌘6  | Screenshot menu (⌘ touchbar snap)    |
|   F15    |            play_or_pause             |      | Play / Pause                         |
|  Insert  |   ⇧⌥ display_brightness_increment    |      | Fine-Grained Brightness Up           |
| Delete ⌦ |   ⇧⌥ display_brightness_decrement    |      | Fine-Grained Brightness Down         |
|  Home ↖  |      ⇧⌥ illumination_increment       |      | Fine-GrainedKeyboard Light Up        |
|  End ↘   |      ⇧⌥ illumination_decrement       |      | Fine-Grained Keyboard Light Down     |
|  PgUp ⇞  |         ⇧⌥ volume_increment          |      | Fine-Grained Volume Up               |
|  PgDn ⇟  |         ⇧⌥ volume_decrement          |      | Fine-Grained Volume Down             |



## References

### Symbols

| Glyph |             Name             | Glyph |           Name           |
| :---: | :--------------------------: | :---: | :----------------------: |
|   ⇪   |           Capslock           |   ✱   |          Hyper           |
|   ⎋   |            Escape            |   ␣   |          Space           |
|   ⌘   |        Command (Mac)         |   ⎇   |       Alter (Win)        |
|   ⌥   |         Option (Mac)         |   ⊞   |        Win (Win)         |
|   ⌃   |           Control            |   ⇧   |          Shift           |
|   ↩   |            Return            |   ⌤   |          Enter           |
| ←↓↑→  |         Arrow Cursor         |  ↖↘   |         Home/End         |
|  ⇥⇤   |             Tab              |  ⌫⌦   |  Delete / ForwardDelete  |
|   ⇭   |           Numlock            |  ⏫⏬   |       Fast / Slow        |
|  🖱️L   |  Mouse Left Click (Button1)  |  🖱️B   | Mouse Backward (Button4) |
|  🖱️R   | Mouse Right Click (Button2)  |  🖱️F   | Mouse Forward (Button5)  |
|  🖱️M   | Mouse Middle Click (Button3) |   🖲️   |       Mouse Wheel        |

### Control Planes

| Plane | Modifiers | Plane | Modifiers | Plane | Modifiers |
| :---: | :-------: | :---: | :-------: | :---: | :-------: |
| **0** |     ✱     |   3   |    ✱⌘⌥    |   7   |   ✱⌘⌥⌃    |
|   1   |    ✱⌘     |   5   |    ✱⌘⌃    |  11   |   ✱⌘⌥⇧    |
|   2   |    ✱⌥     |   6   |    ✱⌥⌃    |  13   |   ✱⌘⌃⇧    |
|   4   |    ✱⌃     |   9   |    ✱⌘⇧    |  14   |   ✱⌥⌃⇧    |
|   8   |    ✱⇧     |  10   |    ✱⌥⇧    |  15   |   ✱⌘⌥⌃⇧   |
|       |           |  12   |    ✱⌃⇧    |       |           |

### MacOS Installation

Capslock serves via  [**Karabiner-Elements**](https://karabiner-elements.pqrs.org/)  on MacOS

1. Download and install [**Karabiner Elements**](https://karabiner-elements.pqrs.org/), following the wizard and grant required permissions.

2. Load the Capslock config via **links** (*open URL in Safari will launch karabiner and load it*): 

   ```yaml
   # Capslock Mac V3 (this repo)
   karabiner://karabiner/assets/complex_modifications/import?url=https://github.com/Vonng/Capslock/blob/master/mac_v3/capslock.json
   
   # Karabiner-Elements Offical Script Gallery (v2)
   karabiner://karabiner/assets/complex_modifications/import?url=https://pqrs.org/osx/karabiner/complex_modifications/json/caps_lock_enhancement.json
   ```

   Download [**capslock.json**](mac/capslock.json) to：` ~/.config/karabiner/assets/complex_modifications/` works too.

3. Launch Karabiner-Elements.  **Tab: ComplexModification** → **Button: Add Rules**, then enabled rulesets.

   ![](images/config-karabiner.png)

### Windows Installation

Capslock serves via   [**AutoHotKey**](https://www.autohotkey.com/) on Windows.

1. Download and install [**AutoHotKey**](https://www.autohotkey.com/).  Load [`capslock.ahk`](win/CapsLock.ahk) in AutoHotKey.
2. You can also use pre-compiled capslock ahk binary [CapsLock.exe](win/CapsLock.exe).



## FAQ

#### Q: Why using ✱ as the symbol for Hyper? 

**A**: Because the ASCII code for `*` is exactly 42, which is the ultimate answer to life, universe, and everything. ✱ (Heavy-Asterisk) is a pretty version of `*`.

#### Q: What's new in V3? 

**A**: The original v2 only use 1 ~ 3 control planes. While v3 uses up to 9 control planes. A large number of functions have been added to make the additional modifier ⌘⌥⌃⇧ functioning in a reasonable way.

#### Q: Is there any incompatible changes in V3 compare to V2 ?

**A**:  There are three minor **incompatible** changes:

* F13/F4 from music prev/next  to screenshot;  

* Number keys are used as clipboard instead of shifter
* ⌘D now perform **define**(force touch) instead of opening dictionary app.

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





## About

Author： [**Vonng**](https://vonng.com/en/) (rh@vonng.com)  (2013 - 2021)

License：Apache 2.0 License