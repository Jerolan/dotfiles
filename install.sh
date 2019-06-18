brew tap Homebrew/bundle
brew tap caskroom/versions
brew bundle

mkdir ~/.config/mvim

ln -sf $PWD/vim/nvimrc ~/.config/nvim/init.vim
ln -sf $PWD/git/gitignore ~/.gitignore
ln -sf $PWD/git/gitconfig ~/.gitconfig
ln -sf $PWD/gradle/gradle.properties ~/.gradle/gradle.properties
ln -sf $PWD/hyper/hyper.js ~/.hyper.js
ln -sf $PWD/zsh/zshrc ~/.zshrc
ln -sf $PWD/nvm/nvmrc ~/.nvmrc
ln -sf $PWD/yabai/skhdrc ~/.skhdrc
ln -sf $PWD/yabai/yabairc ~/.yabairc

pip install virtualenv
pip install virtualenvwrapper
