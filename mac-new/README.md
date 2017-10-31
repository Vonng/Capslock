# CapsLock (karabiner-element)

Good News! [Karabiner-element](https://pqrs.org/osx/karabiner/) now works on MacOS 10.13 High Sierra. 

So I upgrade My [CapsLock](https://github.com/Vonng/Capslock) enhancement to suit [karabiner-element](https://pqrs.org/osx/karabiner/)

The new configuration file is JSON format, Just put it under karabiner's config directory

```bash
mkdir -p "${HOME}/.config/karabiner/assets/complex_modifications/"
cp ./capslock.json "${HOME}/.config/karabiner/assets/complex_modifications/capslock.json"
```



Then open karabiner-elements, select tab `Complex Modification`, Click `Add item` at bottom, then choose function you like.

Hold Capslock, it always work as a `Hyper Key`, For single press, you may only choose only one of `Escape` and `Languag-Switcher`.Design and functionality describes [here](https://github.com/Vonng/Capslock)



## Functionality



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