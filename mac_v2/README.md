# Capslock

*Make CapsLock Great Again!*  

![](images/trump.jpg)



## Why CapsLock

#### Transform Capslock into *Hyper*, improve your productivity tremendously!

* Powerful: Make Capslock a great new modifier key: **Hyper(✱)**. 
* Well-Designed:  High-Freq key in hot-area. Bring lots of useful functionalities.
* Compatiable: Work well with other modifiers, appliactions, devices.
* Light-Weight:  Just a small script, carry it everywhere !
* [Design Document](design.md)




## Platforms

- [CapsLock(Mac)](mac/)  via  [Karabiner-Elements](https://pqrs.org/osx/karabiner/)
  - macOS High Sierra (10.13)
  - macOS Sierra (10.12)
  - macOS EI Capitan (10.11)


  - Old [XML]() Version (before OS X 10.11, *no longer maintained*) 
- [CapsLock(Windows)](win/) via AutoHotKey  *(no longer maintianed)*
  - Windows XP, Vista, 7, 8, 10




## Install (mac)

1. Download [Karabiner-Elements](https://pqrs.org/osx/karabiner/) and Install

2. Copy URL to your browser to import configuration script.

```bash
# This Repo (open in safari)
karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac/capslock.json
```

```bash
# Karabiner-Elements Offical Script Gallery
karabiner://karabiner/assets/complex_modifications/import?url=https%3A%2F%2Fpqrs.org%2Fosx%2Fkarabiner%2Fcomplex_modifications%2Fjson%2Fcaps_lock_enhancement.json
```

3. Open Karabiner, Tab "ComplexModification", Button "Add Item", and enable entries you like.
4. Default conf file path is `$HOME/.config/karabiner/assets/complex_modifications`. Modify it if you like.
5. Enable functions: `[App] karabiner-elements -> [Tab] Complex Modification -> Add Item`




## Usage (mac)

![](images/keyboard.png)

### Basic

`✱` Hyper actually maps to `⌃⌥⇧⌘` (all right modifiers) , It works well with additional left modifiers. And compatible with most application. Hold CapsLock to enable `Hyper` funcationality while press it will emit an `Escape`.

| Origin    | Maps to    | Comment                    |
| --------- | ---------- | -------------------------- |
| `⇪` Press | `⎋` Escape | Single press to escape     |
| `⇪` Hold  | `✱`  Hyper | Enable Hyper Functionality |

### Navigation

- Hold  `✱` Hyper to enable navigators
- Hold additional `⌘` Command for **selection** . (just like holding ⇧shift in normal)
- Hold additional `⌥`  with `HJKL`  for **mouse movement**
- Hold additional `⇧` with `HJKL` for **switching tab/app**
- Hold additional `⌃`  with `HJKL`  for **desktop management** . (just like holding ⌃ctrl with arrow key)

| Origin | Maps to        | Comment                  |
| ------ | -------------- | ------------------------ |
| `H`    | `←` LeftArrow  | cursor left              |
| `J`    | `↓` DownArrow  | cursor down              |
| `K`    | `↑` UpArrow    | cursor up                |
| `L`    | `→` RightArrow | cursor right             |
| `U`    | `⇞` PageUp     | cursor page up           |
| `I`    | `↖` Home       | cursor to line(doc) head |
| `O`    | `↘`  End       | cursor to line(doc) end  |
| `P`    | `⇟` PageDn     | cursor page down         |
| `⌘H`    | `⇧←` LeftArrow  | cursor left and selection         |
| `⌘J`    | `⇧↓` DownArrow  | cursor down and selection         |
| `⌘K`    | `⇧↑` UpArrow    | cursor up and selection         |
| `⌘L`    | `⇧→` RightArrow | cursor right and selection         |
| `⌥H`    | `←` LeftArrow  | mouse left              |
| `⌥J`    | `↓` DownArrow  | mouse down              |
| `⌥K`    | `↑` UpArrow    | mouse up                |
| `⌥L`    | `→` RightArrow | mouse right             |
| `⌃H`    | `←` LeftArrow  | expose all              |
| `⌃J`    | `↓` DownArrow  | show desktops              |
| `⌃K`    | `↑` UpArrow    | switch prev desktop               |
| `⌃L`    | `→` RightArrow | switch next desktop        |



### Mousekey

* Emulate mouse with keyboard
* Also can be achieved by `⌥` with `HJKL`

| Origin | Maps to        | Comment                  |
| ------ | -------------- | ------------------------ |
| `←`    | MouseLeft  | mouse cursor left              |
| `↓`    | MouseDown  | mouse cursor down              |
| `↑`    | MouseUp    | mouse cursor up                |
| `→`    | MouseRight | mouse cursor right             |
| `↩`    | MouseLeft     | mouse left button click           |
| `⌘↩`    | MouseRight      | mouse right button click |

### Deletion

| Origin    | Maps to                            | Comment             |
| --------- | ---------------------------------- | ------------------- |
| `N`       | `⌥⌫`  Option + ForwardDelete       | Delete a word ahead |
| `M`       | `⌫` ForwardDelete                  | Delete a char ahead |
| `,`       | `⌦` Delete                         | Delete a char after |
| `.`       | `⌥⌦` Option + Delete               | Delete a word after |
| `⌘M`,`⌘N` | `⌘⌥⌫` Command+Option+ForwardDelete | Delete to line head |

### Window Control

| Origin           | Maps to                 | Comment                                  |
| ---------------- | ----------------------- | ---------------------------------------- |
| `⇥` Tab          | `⌘⇥` Command+Tab        | Switch Window                            |
| `⌘⇥` Command+Tab | `⌘⇧⇥` Command+Shift+Tab | Switch Window Reversely                  |
| `Q`              | `⌘Q`                    | Close Window                             |
| `W`              | `⌘W`                    | Close Tab                                |
| `A`              | `⌃⌥⇧⌘A`                 | Leaves to [Moom](https://manytricks.com/moom/), ※a window resize app |
| `⌘A`             | `⌃↑`  Ctrl+UpArrow      | OSX Expose All                           |
| `S`              | `⌃⇥`  Ctrl+Tab          | Switch Tab                               |
| `⌘S`             | `⌃⇧⇥` Ctrl+Shift+Tab    | Swtich Tab Reversely                     |
| `⌘D`             | `F11`                   | Show Desktop                             |

### Bash Control

- Common bash utils: EOF, SIGINT, SIGTSTP, VIM/Tmux Prefix

| Origin | Maps to     | Comment                                      |
| ------ | ----------- | -------------------------------------------- |
| `Z`    | `⌃Z` Ctrl+Z | SIGTSTP                                      |
| `X`    | `⌃R` Ctrl+R | IDE Run                                      |
| `C`    | `⌃C`Ctrl+C  | SIGINT                                       |
| `V`    | `⌃V`Ctrl+V  | Vim Prefix                                   |
| `B`    | `⌃B`Ctrl+B  | [Tmux](http://tmux.github.io) Default Prefix |
| `D`    | `⌃D` Ctrl+D | EOF                                          |

#### Applications

- Maybe you'd like overwrite these with your own favorite apps.

| Origin | Maps to                 | Comment                                         |
| ------ | ----------------------- | ----------------------------------------------- |
| `E`    | Open Safari             | Open Web Browser                                |
| `⌘E`   | Open Finder             | Open File Browser                               |
| `R`    | Open iTerm2             | Great terminal for osx (`Run`)                  |
| `⌘R`   | Open Preview            | Switch to opened picture, pdf, etc...           |
| `T`    | Open Visual Studio Code | Text Editor: Visual Studio Code                 |
| `⌘T`   | Open Typora             | Text Editor: Typora , a great WYSIWYG md editor |
| `⌘D`   | Open Dictionary         | Find words                                      |
| `⌘F`   | Open Dash               | Find API Document                               |
| `F`    | Open Alfred             | Leaves to `⌃⌥⇧⌘F`                               |
| `G`    | Open Intellij IDEA      | Open IDE                                        |
| `⌘G`   | Open Chrome             | Google Chrome                                   |

### Functional

- Use F1,…F12 as standard functional keys, while hold hyper to turn them back.

- If you are using RMBP with Bar, consider changing your bar back to function keys with 

  `Karabiner -> Function Keys -> Use all F1, F2, etc. keys as standard function keys  `

| Origin            | Maps to              | Comment                          |
| ----------------- | -------------------- | -------------------------------- |
| `F1`              | `BrightnessDown`     |                                  |
| `F2`              | `BrightnessUp`       |                                  |
| `F3`              | `ExposeAll`          |                                  |
| `F4`              | `LaunchPad`          |                                  |
| `F5`              | `KeyboardLightDown`  |                                  |
| `F6`              | `KeyboardLightUp`    |                                  |
| `F7`              | `MusicPrev`          |                                  |
| `F8`              | `MusicPlay`          |                                  |
| `F9`              | `MusicNext`          |                                  |
| `F10`             | `Mute`               |                                  |
| `F11`             | `VolumeDown`         |                                  |
| `F12`             | `VolumeUp`           |                                  |
| `F13` PrintScreen | `MusicPrev`          |                                  |
| `F14` ScrollLock  | `MusicNext`          |                                  |
| `F15` Pause       | `MusicPlay`          | Just as it shows                 |
| `Insert`          | `⌥BrightnessUp`      | Fine grained brightness up       |
| `Delete`          | `⌥BrightnessDown`    | Fine grained brightness down     |
| `Home`            | `⌥KeyboardLightUp`   | Fine grained keyboard light up   |
| `End`             | `⌥KeyboardLightDown` | Fine grained keyboard light down |
| `PgUp`            | `⌥VolumeUp`          | Fine grained volume up           |
| `PgDn`            | `⌥VolumeDown`        | Fine grained volume down         |

### Shifter

- A more convient shift for most case
- Semicolon`;` and Quote  `'` have some special treatment, makes input `!=` and `:=`  easier

| Origin             | Maps to | Comment                  |
| ------------------ | ------- | ------------------------ |
| `1`                | `!`     | Exclamation              |
| `2`                | `@`     | At                       |
| `3`                | `#`     | Sharp                    |
| `4`                | `$`     | Dollar                   |
| `5`                | `%`     | Percent                  |
| `6`                | `^`     | Caret                    |
| `7`                | `&`     | Ampersand                |
| `8`                | `*`     | Star                     |
| `9`                | `(`     | Left Round Bracket       |
| `0`                | `)`     | Right Round Bracket      |
| `-` Minus          | `_`     | Hyphen                   |
| `=` Equal          | `+`     | Plus                     |
| `[` Left Bracket   | `(`     | Left Round Bracket `⇧9`  |
| `]`  Right Bracket | `)`     | Right Round Bracket `⇧0` |
| `;` Semicolon      | `!`     | Exclamation              |
| `'` Single Quote   | `=`     | EqualSign                |
| `⌘;` Semicolon     | `!`     | Colon                    |
| `⌘'` Single Quote  | `=`     | EqualSign                |

### Misc

| Origin                 | Maps to             | Comment                                        |
| ---------------------- | ------------------- | ---------------------------------------------- |
| `⎋` Escape             | `⇪`  CapsLock       | Bug: Difficult to turn capslock off after emit |
| `~` BackQuote          | `⌃⇧⌘4`              | macOS Area Screenshot to Clipboard             |
| `⌘~` Command+BackQuote | `⌃⇧4`               | macOS Area Screenshot to Desktop File          |
| `⌫` Backspace          | `⌘⌫`                | macOS Delete File                              |
| `/` Slash              | `⌘/` Command+Slash  | Comment/Uncomment in many IDE                  |
| `\` Backslash          | `⌘/` Command+Slash  | Comment/Uncomment in many IDE                  |
| `␢` Spacebar           | `⌃␢`  Ctrl+Spacebar | Switch Input Source                            |



## Symbol Reference

### Modifiers: Mac

| Sym  | Key     |
| ---- | ------- |
| ✱    | Hyper   |
| ⌃    | Control |
| ⌥    | Option  |
| ⇧    | Shift   |
| ⌘    | Command |

### Modifiers: ⊞Windows

| Sym  | Key     |
| ---- | ------- |
| ✱    | Hyper   |
| ⌃    | Control |
| ⊞    | Windows |
| ⇧    | Shift   |
| ⎇    | Alter   |

### Normal Keys

| GLYPH   | NAME                                   |
| ------- | -------------------------------------- |
|        | Apple                                  |
| ⌘       | Command, Cmd, Clover, (formerly) Apple |
| ⌃       | Control, Ctl, Ctrl                     |
| ⌥       | Option, Opt, (Windows) Alt             |
| ⎇       | Alt                                    |
| ⇧       | Shift                                  |
| ⇪       | Caps lock                              |
| ⏏       | Eject                                  |
| ↩, ↵, ⏎ | Return, Carriage Return                |
| ⌤       | Enter                                  |
| ⌫       | Delete, Backspace                      |
| ⌦       | Forward Delete                         |
| ⎋       | Escape, Esc                            |
| →       | Right arrow                            |
| ←       | Left arrow                             |
| ↑       | Up arrow                               |
| ↓       | Down arrow                             |
| ⇞       | Page Up, PgUp                          |
| ⇟       | Page Down, PgDn                        |
| ↖       | Home                                   |
| ↘       | End                                    |
| ⌧       | Clear                                  |
| ⇥       | Tab, Tab Right, Horizontal Tab         |
| ⇤       | Shift Tab, Tab Left, Back-tab          |
| ␢       | Space, Blank                           |
| ␣       | Space, Blank                           |
| ❘⃝      | Power                                  |
| ⇭       | Num lock                               |
| ?⃝      | Help                                   |
|        | Context menu                           |





## FAQ

- Q： Why using ✱ as symbol of hyper key？

  A：Cause asterisk have the ascii code 42, which is the answer to life, the universe, and everything!  while itself has meaning 'star'. ✱ (Heavy-Asterisk) is a pretty version of `*` (Asterisk). Actually I would choose ☯  if Github could render it properly...

- Q：Why Linux support is missing？

  A：because I choose Mac, and use Linux through terminal.

- Q:  Why there is some different key bindings between Mac version and Win version?

  A:   I don't use windows anymore,  Win version is no longer maintained. Welcome if you can fix that.

- Q:  Why there's an old Mac version?

  A:  Apple is really capricious. macOS Sierra changes it's kernel architecture, so the old version karabiner is incompatible with macOS after 10.12. But now there's a new version of karabiner named karabiner-elements. While karabiner-elements use a new JSON-format conf instead of old XML-format. Please using the new version.

  



## About

Author：Vonng (fengruohang@outlook.com)

License：WTFPL

![](https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/WTFPL_logo.svg/140px-WTFPL_logo.svg.png)

```
Do What The Fuck you want to Public License

Version 1.0
Copyright (C) 2018 Feng Ruohang (Vonng).
Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.

Ok, the purpose of this license is simple
and you just

DO WHAT THE FUCK YOU WANT TO.
```





