mkdir ~/workspace
git clone https://github.com/wesbos/Cobalt2-iterm.git
git clone https://github.com/powerline/fonts
cd Cobalt2-iterm
cp cobalt2.zsh-theme ~/.oh-my-zsh/themes/
cd fonts
./install.sh

mkdir -p ~/.nodebrew/src
# zshrc塔のシンボリックリンクを追加
