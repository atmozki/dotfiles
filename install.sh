#!/bin/bash
echo -e "--------------------------------------------------------------------------------------"
echo -e "                                                                                      "
echo -e "    ▓█████▄  ▒█████  ▄▄▄█████▓  █████▒██▓ ██▓    ▓█████   ██████                      "
echo -e "    ▒██▀ ██▌▒██▒  ██▒▓  ██▒ ▓▒▓██   ▒▓██▒▓██▒    ▓█   ▀ ▒██    ▒                      "
echo -e "    ░██   █▌▒██░  ██▒▒ ▓██░ ▒░▒████ ░▒██▒▒██░    ▒███   ░ ▓██▄                        "
echo -e "    ░▓█▄   ▌▒██   ██░░ ▓██▓ ░ ░▓█▒  ░░██░▒██░    ▒▓█  ▄   ▒   ██▒                     "
echo -e "    ░▒████▓ ░ ████▓▒░  ▒██▒ ░ ░▒█░   ░██░░██████▒░▒████▒▒██████▒▒                     "
echo -e "     ▒▒▓  ▒ ░ ▒░▒░▒░   ▒ ░░    ▒ ░   ░▓  ░ ▒░▓  ░░░ ▒░ ░▒ ▒▓▒ ▒ ░                     "
echo -e "     ░ ▒  ▒   ░ ▒ ▒░     ░     ░      ▒ ░░ ░ ▒  ░ ░ ░  ░░ ░▒  ░ ░                     "
echo -e "     ░ ░  ░ ░ ░ ░ ▒    ░       ░ ░    ▒ ░  ░ ░      ░   ░  ░  ░                       "
echo -e "       ░        ░ ░                   ░      ░  ░   ░  ░      ░                       "
echo -e "     ░                                                                                "
echo -e "     ▄▄▄▄ ▓██   ██▓    ▄▄▄     ▄▄▄█████▓ ███▄ ▄███▓ ▒█████  ▒███████▒ ██ ▄█▀ ██▓      "
echo -e "    ▓█████▄▒██  ██▒   ▒████▄   ▓  ██▒ ▓▒▓██▒▀█▀ ██▒▒██▒  ██▒▒ ▒ ▒ ▄▀░ ██▄█▒ ▓██▒      "
echo -e "    ▒██▒ ▄██▒██ ██░   ▒██  ▀█▄ ▒ ▓██░ ▒░▓██    ▓██░▒██░  ██▒░ ▒ ▄▀▒░ ▓███▄░ ▒██▒      "
echo -e "    ▒██░█▀  ░ ▐██▓░   ░██▄▄▄▄██░ ▓██▓ ░ ▒██    ▒██ ▒██   ██░  ▄▀▒   ░▓██ █▄ ░██░      "
echo -e "    ░▓█  ▀█▓░ ██▒▓░    ▓█   ▓██▒ ▒██▒ ░ ▒██▒   ░██▒░ ████▓▒░▒███████▒▒██▒ █▄░██░      "
echo -e "    ░▒▓███▀▒ ██▒▒▒     ▒▒   ▓▒█░ ▒ ░░   ░ ▒░   ░  ░░ ▒░▒░▒░ ░▒▒ ▓░▒░▒▒ ▒▒ ▓▒░▓        "
echo -e "    ▒░▒   ░▓██ ░▒░      ▒   ▒▒ ░   ░    ░  ░      ░  ░ ▒ ▒░ ░░▒ ▒ ░ ▒░ ░▒ ▒░ ▒ ░      "
echo -e "     ░    ░▒ ▒ ░░       ░   ▒    ░      ░      ░   ░ ░ ░ ▒  ░ ░ ░ ░ ░░ ░░ ░  ▒ ░      "
echo -e "     ░     ░ ░              ░  ░               ░       ░ ░    ░ ░    ░  ░    ░        "
echo -e "          ░░ ░                                              ░                         "
echo -e "                                                                                      "
echo -e "--------------------------------------------------------------------------------------"

read -p "Do you want to copy the dotfiles [y/n]" answer
if [[ $answer = y ]] ; then
    echo "Copying dotfiles......"
    cp -r .config/nvim ~/.config/
    cp -r .config/doom ~/.config/
    cp -r .config/kitty ~/.config/
    echo "Copying .zshrc and powerlevel10k theme config...."
    cp -r .zshrc ~/
    cp -r .p10k.zsh ~/
    echo "Make sure to install the required dependencies..."
fi
if [[ $answer = n ]] ; then
    echo "Exiting!...."
fi

echo -e "--------------------------------------------------------------------------------------"
echo -e "----------------------------------------DONE------------------------------------------"
echo -e "--------------------------------------------------------------------------------------"
