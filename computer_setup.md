# Steps for setting up a new computer

## Linux Mint

### System Settings
- Mouse and Touchpad -> Touchpad -> Uncheck Reverse scrolling direction
- Date & Time -> Uncheck Use 24h clock and Check Display the date
- Themes -> Mouse Pointer: Adwaita, Applications: Mint-Y-Dark-Blue, Icons: Mint-Y-Sand, Desktop: Mint-Y-Dark-Blue
- Desktop -> Uncheck Everything under Desktop Icons
- Effects -> Uncheck Desktop and window effects
- Screensaver -> Customize -> Uncheck Show album art
- Keyboard -> Layouts -> Options -> Caps Lock behavior -> Make Caps Lock an additional Super
- Startup Applications -> Brave and Visual Studio Code
	- Copy and paste music_shuffle.sh into ~/
	- Startup Application -> + button -> Choose command -> Name: Music and Command: browse, then select music_shuffle.sh

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

### Neovim
- Install
	- sudo add-apt-repository ppa:neovim-ppa/unstable
	- sudo apt-get update
	- sudo apt-get install neovim
- Sets up clipboard with "+" registry in neovim
	- sudo apt-get install xclip

#### LazyVim
- rm -rf ~/.config/nvim
- git clone https://github.com/LazyVim/starter ~/.config/nvim
- mv ./BlexMono /usr/share/fonts/truetype/
- sudo fc-cache -f -v
- In Terminal -> Edit -> Preferences -> Check Custom font: -> BlexMono Nerd Font Mono 11
- sudo apt install fzf

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

### Visual Studio Code
- Download from website: https://code.visualstudio.com/
- settings.json
- keybindings.json
- Run node installExtentions.js
- Uncheck Vscode-neovim: Neovim Clean
- Put in ~/.config/nvim/init.vim
	- au BufEnter * set fo-=c fo-=r fo-=o

### Brave
- Install from the terminal and instructions on the website: https://brave.com/linux/

#### Settings
- Get started
	- Blank page: New tab page shows
	- Make default browser
- Appearance
	- Dark: Brave colors
	- Theme: Click Use GTK
	- Uncheck: Show home button
	- Uncheck: Show Brave Wallet button
	- Uncheck: Show Sidebar button
	- 80%: Page zoom
- Brave Rewards icon in top right -> right click -> Hide
- Search engine
	- DuckDuckGo: Normal Window - Search engine used in the address bar
	- DuckDuckGo: Private Window - Search engine used in the address bar
	- Check: Improve search suggestions
- Autofill and passwords
	- Password Manager -> Top left hamburger menu -> Settings -> Uncheck: Offer to save passwords
	- Payment methods -> Uncheck: Save and fill payment methods
- System
	- Check: memory saver
- Hamburger menu top right -> More tools -> Show Sidebar -> Never

#### Extensions
- Chrome Notes
- Google Translate
- Markdown Viewer
	- Manage Extension -> Allow access to file URLs
- Pokemon Showdown Type Helper
- Showdex
- Video Speed Controller - video manager
	- Options -> Preferred speed: 2.6, Check Remember playback speed, and Force last saved speed -> save
	- Mange Extension -> Check Allow in Private

## Sign Into
- Discord
- Gmail/Youtube
	- ChatGPT
	- Trello
- Github
- Setup ssh for git
- Amazon

## Pages
- Window 1
	- https://mail.google.com/
	- https://github.com/ryansheehy0
- Window 2
	- https://chat.openai.com/
	- https://nulltodos.com/
	- https://docs.google.com/spreadsheets/
	- Big Red Button
- Window 3
	- https://www.youtube.com/
- Window 4
	- https://rscheatsheets.com/
