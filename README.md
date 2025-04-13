# Dotfiles

These are my dotfiles.

## Quick Start

```bash
cd ~
git init
git remote add origin https://github.com/danielcharbonneau/dotfiles.git
git fetch
git reset origin/main
git config status.showUntrackedFiles no
```

In Lazygit, \<c-b\> and select `Show only untracked files`

## Setup Environment

### 1. Instal ZSH

```bash
sudo apt install zsh
chsh -s $(which zsh)
```

Logout, login and validate it worked with `echo $SHELL`

### 2. Run Install Script

```bash
chmod +x ./dotfiles/install.sh
./dotfiles/install.sh
```
