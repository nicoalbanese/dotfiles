# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Starting from Scratch

0. Install Xcode Command Line Tools

```
xcode-select --install
```

1. Install Homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

2. Install the following packages

```
brew install git stow node fd fzf ripgrep gh tmux neovim
```

**Extras**:

```
brew install bat stripe postgresql turso lazygit
```

### Plain Install

#### Git

```
brew install git
```

#### Stow

```
brew install stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
git clone git@github.com/nicoalbanese/dotfiles.git
cd dotfiles
```

then use GNU stow to create symlinks

```
stow .
```
