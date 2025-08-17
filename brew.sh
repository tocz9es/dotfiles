#!bin/bash

# https://github.com/Homebrew/install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "export HOMEBREW_NO_ENV_HINTS=true" >> .zshrc
echo "export HOMEBREW_DOWNLOAD_CONCURRENCY=10" >> .zshrc

# homebrew dependencies
brew cask install google-chrome iina telegram 1password alt-tab android-platform-tools apparency appcleaner balenaetcher
brew cask install ghostty zed@preview jetbrains-toolbox openinterminal-lite bruno
brew cask install font-ibm-plex-mono font-ibm-plex-sans-sc font-intel-one-mono font-iosevka font-liberation font-maple-mono font-server-mono

# https://github.com/sorin-ionescu/prezto
brew install zsh

git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

echo "if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then" >> .zshrc
echo "  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"" >> .zshrc
echo "fi" >> .zshrc

chsh -s /bin/zsh

# https://github.com/Schniz/fnm
brew install fnm

echo "#fnm package manager" >> .zshrc
echo "eval "$(fnm env --use-on-cd --shell zsh)"" >> .zshrc
