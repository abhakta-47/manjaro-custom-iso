#!/bin/bash
# Install Zsh and Oh-My-Zsh
pacman -S --noconfirm zsh git
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Clone Powerlevel10k theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k

# Set Zsh as the default shell
chsh -s /bin/zsh