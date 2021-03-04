brew bundle

# Link System files
ln -sf $PWD/git/gitignore ~/.gitignore
ln -sf $PWD/git/gitconfig ~/.gitconfig
ln -sf $PWD/zsh/zshrc ~/.zshrc

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | zsh

# Install python virtualenv
pip install virtualenv

# Install go version manager
zsh < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)

# Install google cloud
curl https://sdk.cloud.google.com >install.sh
zsh install.sh --disable-prompts
