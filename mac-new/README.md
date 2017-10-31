# CapsLock (karabiner-element)

* **Good News! [Karabiner-element](https://pqrs.org/osx/karabiner/) now works on MacOS 10.13 High Sierra. ** [Download](https://pqrs.org/osx/karabiner/files/Karabiner-Elements-11.1.0.dmg)
* I upgrade My [CapsLock](https://github.com/Vonng/Capslock) karabiner configuration to newer `JSON Format`。



## Install

* You can put the json file into karabiner's config directory manually:

```bash
mkdir -p "${HOME}/.config/karabiner/assets/complex_modifications/"
cp ./capslock.json "${HOME}/.config/karabiner/assets/complex_modifications/capslock.json"
```

* OR you can **[Click Here](karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac-new/capslock.json) to open Karabiner-Element and auto import it !**。

```
karabiner://karabiner/assets/complex_modifications/import?url=https://raw.githubusercontent.com/Vonng/Capslock/master/mac-new/capslock.json
```





* See [Karabiner-Elements Sample Scripts](https://github.com/pqrs-org/KE-complex_modifications) for instructions:
  * Open `karabiner-elements`
  * Select tab `Complex Modification`
  * Click `Add item` at bottom
  * Choose function you like.
  * Remember:  Press CapsLock alone can be mapped to language-switcher(system-default) or escape (vimer-evangel). **But you can not enable both simultaneously.**



## Usage

Hold Capslock, it always work as a `Hyper Key`, For single press, you may only choose only one of `Escape` and `Languag-Switcher`.Design and functionality describes [here](https://github.com/Vonng/Capslock)



![](https://github.com/Vonng/Capslock/raw/master/mac/images/keyboard-layout.png)



#### Basic 

* Hold  ⇪CapsLock，maps to ✱ Hyper
* Press ⇪CapsLock，maps to ⌃␣   (Switch input, **Conflict with ESC**)
* Press ⇪CapsLock，maps to ⎋  ESC （**Conflict with input switching**）

#### Navigators

* Hold (✱Hyper) to enable navigator，
* Hold additional ⌘ for selection. (just like holding shift simultaneously)
* `✱H ↦ ←` (vi style CursorLeft)
* `✱J ↦ ↓`  (vi style CursorDown)
* `✱K ↦ ↑`  (vi style CursorUp)
* `✱L ↦ →`  (vi style CursorRight)
* `✱U ↦ ⇞`  (PageUp)
* `✱I ↦ ↖` (Home)
* `✱O ↦ ↘` (End)
* `✱P ↦ ⇟`  (Pagedown)

#### Deletion

* `✱N ↦ ⌥⌫` (delete a word ahead)
* `✱M ↦ ⌫`    (delete a char ahead)
* `✱, ↦ ⌦`    (delete a char after)
* `✱. ↦ ⌥⌦`  (delete a word after)



#### Window Manipulation

* `✱A  ↦ ⌃⌥⇧⌘A` ([Moom](https://manytricks.com/moom/)-Meta，※a window resize app)
* `✱⌘A ↦ F11`         (Goto desktop)
* `✱Q  ↦ ⌘Q`            (Close window)
* `✱⇥  ↦ ⌃⇥`         ( Alter window )
* `✱⌘⇥ ↦ ⌃⇧⇥`      (Alter window reversely)
* `✱S  ↦ ⌃⇥`           (Alter tab)
* `✱⌘S ↦ ⌃⇧⇥`     (Alter tab reversely)
* `✱W  ↦ ⌘W`            (Close tab)


#### Bash Control

* `✱Z ↦ ⌃Z` (SIGTSTP))
* `✱X ↦ ⌃B` ([Tux](http://tmux.github.io)-Prefix)
* `✱C ↦ ⌃C` (SIGINT)
* `✱D ↦ ⌃D` (EOF)

#### Application shortcuts

Maybe you'd like overwrite these with your own favorite apps.

* `✱E  ↦ Safari`
* `✱⌘E ↦ Finder`
* `✱R  ↦ iTerm`
* `✱⌘R ↦ ^R (IDE-Run)`
* `✱T  ↦ Visual Studio Code`
* `✱⌘T ↦ Typora`
* `✱F  ↦ Dash`
* `✱⌘F ↦ Dictionary`
* `✱G  ↦ IntelliJ IDEA`

  ​

#### Functional Keys

* `✱F1  ↦  BrightnessDown`
* `✱F2  ↦  BrightnessUp`
* `✱F3  ↦  ExposeAll`
* `✱F4  ↦  LaunchPad`
* `✱F5  ↦  KeyboardLightDown`
* `✱F6  ↦  KeyboardLightUp`
* `✱F7  ↦  MusicPrev`
* `✱F8  ↦  MusicPlay`
* `✱F9  ↦  MusicNext`
* `✱F10 ↦  Mute`
* `✱F11 ↦  VolumeDown`
* `✱F12 ↦  VolumeUp`
* `✱F13(PrintScreen)  ↦  MusicPrev`
* `✱14(ScrollLock)  ↦  MusicNext`
* `✱F15(Pause)  ↦  MusicPlay`

#### Shifter

* `✱[12...-=] ↦ ⇧[12...-=]` (0-9,-,=, goes to corresponding shifter)
* `✱[] ↦ ⇧90 '()'`  (square bracket to parenthese)

#### Special

* `✱Ins ↦ ⇧⌥F1`  (Insert: Fine grained brightness up)
* `✱Del ↦ ⇧⌥F2`  (Delete: Fine grained brightness down)
* `✱↘   ↦ ⇧⌥F5` (Home: Fine grained keyboard light up)
* `✱↖   ↦ ⇧⌥F6` (End: Fine grained keyboard light down)
* `✱⇟   ↦ ⇧⌥F11` (PgUp: Fine grained volume up)
* `✱⇞   ↦ ⇧⌥F12` (PgDn: Fine grained volume down)
* `✱ScrollLock  ↦ VolumeMute` (Mute)
* `✱Pause       ↦ MusicPlay` (Music play)

#### Misc

- `✱⎋  ↦ ⇪`       (Escape turn ✱Hyper backs to ⇪CapsLock)

- `✱␢   ↦ ⎋`      (Space maps to ⎋ESC)

- `✱\  ↦ ⌃/`       (Back slash maps to comment [IDE shortcut])

- `✱;  ↦ ⇧-  '!' `  (Semicolon to exclamation)

- `✱'  ↦ =`           (Single quote to equal)

- `✱~    ↦ ⌃⇧⌘4`  (tilde to area screenshot to clipboard)

- `✱⌘ ↦ ⌃⇧4` (ScreenShot by area to desktop picture)

  ​