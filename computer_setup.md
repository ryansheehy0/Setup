# Steps for setting up a new computer

<!-- TOC -->

- [Linux Mint](#linux-mint)
	- [System Settings](#system-settings)
	- [Monitor Settings](#monitor-settings)
	- [Panel Settings](#panel-settings)
	- [Miscellaneous](#miscellaneous)
- [Applications](#applications)
	- [Neovim](#neovim)
	- [Terminal](#terminal)
	- [VS Code](#vs-code)
	- [Chromium Web Browser](#chromium-web-browser)
- [Sign Into](#sign-into)
- [Windows](#windows)
- [Phone](#phone)
	- [Applications](#applications)
	- [Settings](#settings)

<!-- /TOC -->

## Linux Mint

### System Settings
- Mouse and Touchpad -> Touchpad -> Uncheck Reverse scrolling direction
- Date & Time -> Uncheck Use 24h clock, check Display the date, and First day of week Monday.
- Themes -> Mouse Pointer: Adwaita, Applications: Mint-Y-Dark-Blue, Icons: Mint-Y-Sand, Desktop: Mint-Y-Dark-Blue
- Desktop -> Uncheck Everything under Desktop Icons
- Effects -> Uncheck Desktop and window effects
- Screensaver -> Customize -> Uncheck Show album art
- Keyboard -> Layouts -> Options -> Caps Lock behavior -> Make Caps Lock an additional Super
- Startup Applications
	- Chromium Web Browser
		- Add(+ button) -> Application -> Chromium Web Browser
	- Music shuffle
		- Copy and paste music_shuffle.sh into ~/
		- Add(+ button) -> Choose command -> Name: Music and Command: browse, then select music_shuffle.sh
	- Text book
		- Copy and paste text_book.sh into ~/
		- Add(+ button) -> Choose command -> Name: Text Book and Command: browse, then select text_book.sh
	- Visual Studio Code
- Windows -> Alt-Tab
  - Check Display the alt-tab switcher on the primary monitor instead of the active one
  - Delay before displaying the alt-tab switcher(milliseconds) set to 0
  - Check Warp mouse pointer to the new focused window

### Monitor Settings
- Properly arrange monitor
	- wget -O /tmp/framework-laptop-tldr.sh https://raw.githubusercontent.com/lightrush/framework-laptop-formula/main/framework-laptop-tldr.sh && bash /tmp/framework-laptop-tldr.sh
	- Then restart
- System Settings -> Display
	- Settings -> Check Enable fractional scaling controls(experimental)
	- Arrange monitors
	- Laptop display 150%
	- Other displays 100%

### Panel Settings
- Add panels to the top of all monitors
	- System Settings -> Panel -> Add new panel
		- Panel edit mode to move to top
		- Change font size to 28 for each panel
- Right click on icons -> unpin from panel
- Do for each panel: Right click on panel -> Applets -> Click Grouped window list -> Click the + button -> Click setting button to the right -> Uncheck Group windows by application
- Do for each panel: Right click on panel -> Applets -> Click Calendar -> Click the + button

### Miscellaneous
- Set background to black.png
	- Move black.png to ~/ and then right click -> Set as Wallpaper
- Show battery percentage and time remaining
	- Right click on battery -> Configure -> Display: Show percentage and time remaining
- Right click Menu(Linux mint icon) -> Configure -> Menu -> Uncheck Show recents

## Applications
- sudo apt install git
- sudo apt install g++
- sudo apt install make
- sudo apt install ncdu
- Gnome-system-monitor
- Discord
- Zoom
- Gpick
- OBS Studio
- Node ubuntu version: https://github.com/nodesource/distributions/blob/master/README.md
- Chromium Web Browser

### Neovim
- Install
	- sudo add-apt-repository ppa:neovim-ppa/unstable
	- sudo apt-get update
	- sudo apt-get install neovim
- Sets up clipboard with "+" registry in neovim
	- sudo apt-get install xclip

### Terminal
- Edit -> Preferences
	- Set to fullscreen when clicked. Initial terminal size to max size. Max columns and rows
	- Disable all shortcuts besides copy, paste, and zoom in/out
	- Colors
		- Uncheck Use colors from system theme
		- Built-in schemes: White on black
		- Change built in scheme to linux console
- sudo nvim ~/.bashrc
  - Search for PS1. There should be 3 places where the variable is set.
  - Remove the `\u@\h :` from all 3 places where the variable is set.
    - Ex: `PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '` -> `PS1='${debian_chroot:+($debian_chroot)}\[\033[01;34m\]\w\[\033[00m\]\$ '`

### VS Code
- Download from website: https://code.visualstudio.com/
- settings.json
- keybindings.json
- Run node installExtentions.js
- Uncheck Vscode-neovim: Neovim Clean
- Copy and paste init.vim into ~/.config/nvim/

### Chromium Web Browser
- Extensions
	- Downloads Overwrite Already Existing Files
	- Google Docs Offline
	- Video Speed Controller
		- Options -> Preferred speed: 2.6, Check Remember playback speed
- Settings
	- Performance
		- Check memory saver -> Balanced
		- Check preload pages -> Standard preloading
	- Appearance
		- Uncheck Show home button
		- Uncheck Show bookmarks bar
		- Uncheck Tab hover preview card
		- Uncheck Use system title bar and borders
		- Page zoom 80%
	- Search Engine -> Change -> DuckDuckGo
	- On startup -> Continue where you left off
	- Downloads -> Check Ask where to save each file before downloading
	- Languages -> Check for spelling errors when you type text on web pages
- Go to chrome://flags
	- Enable GPU rasterization
	- Disable Organic repeatable queries in Most Visited tiles

## Sign Into
- Discord
- Gmail/Youtube
	- ChatGPT
	- Trello
- Github
- Setup ssh for git
- Amazon

## Windows
- Window 1
	- https://mail.google.com/
	- https://github.com/ryansheehy0
- Window 2
	- https://chatgpt.com/
	- https://chat.deepseek.com/
	- https://nulltodos.com/
	- https://docs.google.com/spreadsheets/
	- Big Red Button local Ip address
- Window 3
	- https://rscheatsheets.com/
	- https://www.youtube.com/

## Phone
### Applications
- Bottom row
	- Google maps
	- DuckDuckGo
	- Text messages
	- Youtube
- 1st row
	- Venmo
	- Discord
	- Phone
	- ChatGPT
- 2nd row
	- Clock
	- Gmail
	- Calculator
	- Note taking app
- 3rd row
	- Canvas
	- Private note taking app
	- Droid Dashcam
	- Camera
- Other
	- Uber
	- Desmos
	- Offline Games - No Wifi Games

### Settings
