# RetroRazr launcher
### Improvements
* Option to use as launcher home
* Center button opens home settings
* Center softkey opens apps launcher
* Browser button opens browser
* UI scaled to device height
* Installable alongside original RetroRazr app
### Optional
* Original RAZR V3 UI enhanced with [Real-ESRGAN](https://github.com/xinntao/Real-ESRGAN)
* Original powerup / powerdown animation & sounds
* Wallpaper customizable
* Skin customizable
* Homescreen icons hidable
### How to use (Termux example)
##### Install [apktool](https://github.com/iBotPeaches/Apktool) on [termux](https://github.com/termux/termux-app) using [termux-apktool](https://github.com/rendiix/termux-apktool):
```
curl -s https://raw.githubusercontent.com/rendiix/termux-apktool/main/install.sh | bash
```
##### Install other dependencies:
```
pkg install git bc gum p7zip timg xmlstarlet
```
##### Clone repo, enter directory, launch menu:
```
git clone https://github.com/mhous33/RetroRazr_launcher.git
cd RetroRazr_launcher
./menu.sh
```
* Choose mode
    * Default
    * Custom
* Customize wallpaper
    * Caribbean
    * Food
    * HigherPlane
    * Moto
    * Pacific
    * Scarlet
    * Silver
* Customize skin
    * Moto
    * Scarlet
    * Silver
* Set homescreen icon visibility
* Set device height
* Build
### How to install (Termux example)
##### In Termux:
```
termux-setup-storage
mv *.apk ../storage/downloads
```
##### In file manager:
* Navigate to downloads directory
* Tap on apk to install
### Credits & Sources
[RetroRazr](https://dumps.tadiphone.dev/dumps/motorola/smith/-/blob/user-12-S2PS32.57-23-21-c382c9-release-keys/product/priv-app/RetroRazr/RetroRazr.apk)

[Planet Moto X](https://web.archive.org/web/20071127092350/http://www.planetmotox.net/)

[MOTOFAN](https://forum.motofan.ru/)

[jadx](https://github.com/skylot/jadx)

[uber-apk-signer](https://github.com/patrickfav/uber-apk-signer)

[timg](https://github.com/hzeller/timg)

[gum](https://github.com/charmbracelet/gum)

