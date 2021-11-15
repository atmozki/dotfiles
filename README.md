![GH language](https://img.shields.io/github/languages/top/atmozki/zshvimrc)

![GH license](https://img.shields.io/github/license/atmozki/zshvimrc)


    ███████╗░██████╗██╗░░██╗██╗░░░██╗██╗███╗░░░███╗██████╗░░█████╗░
    ╚════██║██╔════╝██║░░██║██║░░░██║██║████╗░████║██╔══██╗██╔══██╗
    ░░███╔═╝╚█████╗░███████║╚██╗░██╔╝██║██╔████╔██║██████╔╝██║░░╚═╝
    ██╔══╝░░░╚═══██╗██╔══██║░╚████╔╝░██║██║╚██╔╝██║██╔══██╗██║░░██╗
    ███████╗██████╔╝██║░░██║░░╚██╔╝░░██║██║░╚═╝░██║██║░░██║╚█████╔╝
    ╚══════╝╚═════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░╚═╝░╚════╝░

    █▄▄ █▄█   ▄▀█ ▀█▀ █▀▄▀█ █▀█ ▀█ █▄▀ █"
    █▄█ ░█░   █▀█ ░█░ █░▀░█ █▄█ █▄ █░█ █"

# ZSHVIMRC
My Config files for zsh and vim.


<img src="zshvimrc.jpg" />



This README shows how to install my customised zshrc and vimrc files.


---
## Install

Type the following commands:

```
git clone https://github.com/atmozki/zshvimrc.git
cd zshvimrc
./zshvimrc.sh
```
<!--
**OR (For Private)**

```
git clone git@github.com:atmozki/zshvimrc.git
cd zshvimrc
./zshvimrc.sh
```
-->

## Dependencies

- zsh-syntax-highlighting - syntax highlighting for ZSH in standard repos
- zsh-autosuggestions - Suggestions based on your history

### For ARCH

```
bash
yay -S zsh-syntax-highlighting zsh-autosuggestions
```
  
Finish the conversion by changing your user in `/etc/passwd` to `/bin/zsh` instead of `/bin/bash`

or typing `chsh $USER` and entering `/bin/zsh`

## Troubleshooting

__[ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)__.


## Credits

- Amix's **[VIMRC](https://github.com/amix/vimrc)**.
