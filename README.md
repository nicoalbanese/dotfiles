# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Starting from Scratch

0. Install Xcode Command Line Tools

```bash
xcode-select --install
```

1. Install Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

2. Install the following packages

```bash
brew install git zsh stow node fd fzf ripgrep gh tmux neovim zsh-syntax-highlighting pnpm
```

**Extras**:

```bash
brew install bat stripe/stripe-cli/stripe postgresql@15 turso lazygit
```

Install [JetBrains Mono](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip) font

### Plain Install

#### Git

```bash
brew install git
```

#### Stow

```bash
brew install stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```bash
git clone https://github.com/nicoalbanese/dotfiles.git
cd dotfiles
```

then use GNU stow to create symlinks

```bash
stow .
```

## Extra Misc Items
- Install TPM 
```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
- install Bun
```bash
curl -fsSL https://bun.sh/install | bash
```
- Install Oh-My-Zsh
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
