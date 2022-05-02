# dotfiles

* Install HomeBrew:
  ```
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  ```
* Brew Bundle:
  ```
  brew bundle install --file ~/workpace/martyspiewak/dotfiles/Brewfile
  ```
* Install Oh My Zsh:
  ```
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```
* Clone plugins and themes:
  ```
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
  ```
* Symlink .zshrc:
  ```
  ln -s ~/workspace/martyspiewak/dotfiles/.zshrc ~/.zshrc
  source ~/.zshrc
  ```
* Install Powerlevel10k:
  ```
  brew install romkatv/powerlevel10k/powerlevel10k
  ```
* Install luan/nvim:
  ```
  git clone https://github.com/luan/nvim ~/.config/nvim
  ```
* Symlink nvim config:
  ```
  ln -s ~/workspace/martyspiewak/dotfiles/nvim/lua/user ~/.config/nvim/lua
  ```
* Install Flycut and Rectangle:
  * Flycut in App Store
  * Rectangle: https://rectangleapp.com/
