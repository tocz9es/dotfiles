#!bin/bash
# temporary add things below
# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# homebrew install dependencies
brew install zsh python@2 python mysql@5.7 redis node nvm

# homebrew cask install dependencies
brew cask install google-chrome firefox iina snipaste spotify telegram lyricsx typora ezip shadowsocksx-ng-r mailmaster
brew cask install iterm2 visual-studio-code jetbrains-toolbox openinterminal-lite postman sourcetree
brew cask install font-cascadia font-fira-code font-hack-nerd-font font-sourcecodepro-nerd-font

# install oh-my-zsh
## oh-my-zsh dependencies: git z zsh-autosuggestions zsh-syntax-highlighting incr
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
