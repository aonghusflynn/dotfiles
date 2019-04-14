sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/ryanoasis/nerd-fonts
cd nerd-fonts
./install.sh
brew tap sambadevi/powerlevel9k
brew install powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
git clone https://github.com/powerline/powerline
echo "POWERLEVEL9K_MODE='nerdfont-complete'" >> ~/.zshrc
echo 'source  ~/powerlevel9k/powerlevel9k.zsh-theme' >> ~/.zshrc