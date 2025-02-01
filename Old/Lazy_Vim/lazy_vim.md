# Lazy Vim Install
- rm -rf ~/.config/nvim
- git clone https://github.com/LazyVim/starter ~/.config/nvim
- Move BlexMono folder into /usr/share/fonts/truetype/
- sudo fc-cache -f -v
- In Terminal -> Edit -> Preferences -> Check Custom font: -> BlexMono Nerd Font Mono 11
- sudo apt install fzf ripgrep fd-find
- Go to https://github.com/jesseduffield/lazygit?tab=readme-ov-file#ubuntu and run commands
- Move and replace Lazy_Vim/lua into ~/.config/nvim/

## Lazy Vim
Lazy Vim is a distribution for Neovim.

| Keys                   | Description                                  |
| -                      | -                                            |
| ctrl + /               | Open/Close terminal                          |
| z=                     | Show spell checker                           |
| space + e              | Toggle explorer                              |
| za                     | Toggle fold                                  |
| ctrl + h               | Move to left window                          |
| ctrl + l               | Move to right window                         |
| shift + h              | Move to left tab                             |
| shift + l              | Move to right tab                            |
| space bd               | Delete cur buffer                            |
| space \|               | Slit window right                            |
| space ff               | Open fuzzy finder                            |
| select gc              | Comment block of code                        |
| :Mtoc                  | Insert table of contents for markdown files  |
| select :Table          | Format a markdown table                      |
| select :Tabularize /_  | Align things based on the _ char             |


### Calculator
- Replace text with the calculation
	- Select text you want to calculate
	- :'<,'>Calculator
- Paste the calculation
	- Select text you want to calculate
	- Past with vp
		- Add an extra space
	- :Calculator

### Problems
- Markdown
	- Follow markdown link without searching for it
	- Remove the No Fences Found! Warning
- Folding
	- Have folding work more like in vs code.
	- Save the folding of a file
- Get word/char count of selected text?

## Startup applications
- Lazy Vim
	- Copy and paste ./Lazy_Vim/nvim_startup.sh into ~/
	- Add(+ button) -> Choose command -> Name: Nvim startup and Command: browse, then select nvim_startup.sh