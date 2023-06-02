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
* Install luan/nvim (check latest version [here](https://www.lunarvim.org/docs/installation#release)):
  ```
  LV_BRANCH='release-1.3/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.3/neovim-0.9/utils/installer/install.sh)
  ```
* Symlink lvim config:
  ```
  ln -s ~/workspace/martyspiewak/dotfiles/lvim/config.lua ~/.config/lvim/config.lua
  ```
* Symlink gitconfig (or just copy relevant parts):
  ```
  ln -s ~/workspace/martyspiewak/dotfiles/.gitconfig ~/.gitconfig
  ```
* Install Flycut and Rectangle:
  * Flycut in App Store (or https://github.com/TermiT/Flycut/releases)
  * Rectangle: https://rectangleapp.com/

# Troubleshooting
* If getting `bufferline` errors, try removing `bufferline` line from `before.lua`, reopening vim and synching, then adding back.
