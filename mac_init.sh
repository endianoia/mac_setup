#!/bin/bash
# Shellで設定する

# Homebrewの有無を確認する
if hash brew 2>/dev/null; then
    # ある場合にはアップデート
    brew update;
    brew upgrade
else
    # ない場合にはインストール
    ruby \
    -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" \
    </dev/null
    brew doctor;
fi

# brew tap Homebrew/bundle
# brew bundle
brew install 'git'
brew install 'ansible'
brew install 'docker'
brew tap 'caskroom/cask'
# brew cask install 'firefox'
# brew cask install 'coteditor'
# brew cask install 'slack'
# brew cask install 'cheatsheet'
# brew cask install 'iterm2'
# brew cask install 'the-unarchiver'
# brew cask install 'atom'

git clone git://github.com/creationix/nvm.git ~/.nvm

