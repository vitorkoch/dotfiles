# Dotfiles :gear:

A comprehensive dotfiles repository for streamlined development environment setup.

## 🚀 Quick Start

### Prerequisites

Ensure you have the following tools installed:

- `git`: Version control system
- `stow` (optional): Symlink farm manager for managing dotfiles

### Installation

```shell
# Clone the repository
git clone https://github.com/vitorkoch/dotfiles $HOME/dotfiles

# Navigate to the dotfiles directory
cd $HOME/dotfiles

# Use stow (optional) to create symlinks 
stow .
```

## 📂 Repository Structure

### Plug and Play Configurations

Directly usable configurations for:

- Neovim
- Starship

### Customized Configurations

#### Zsh Configuration

> Powered by the "🌻 Flexible and fast ZSH plugin manager" - [Zinit](https://github.com/zdharma-continuum/zinit)

The Zsh setup is located in `.zsh-extras/` and offers powerful customization:

- **Dynamic Sourcing**: A custom `source-all` function recursively sources Zsh configuration files
- **Ordered Configuration**: Files can be prefixed with numbers to control loading order
- **Oh My Zsh Plugin Management**: Easily specify plugins to load

#### Zsh Plugins

Integrated plugins include:

- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting): Adds syntax highlighting to the shell
- [zsh-completions](https://github.com/zsh-users/zsh-completions): Additional tab completions
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions): Suggests commands based on history
- [zsh-you-should-use](https://github.com/MichaelAquilina/zsh-you-should-use): Reminds you of existing aliases

##### Example Zsh Configuration

```shell
# .zshrc
export ZSH_EXTRAS=~/.zsh-extras

# Define Oh My Zsh plugins
export OMZ_PLUGINS=(
  git 
  sudo 
  rsync 
  docker 
  docker-compose
  ssh 
  vscode 
  systemd 
  cp 
  direnv
  starship 
  zoxide
)

# Source all Zsh configuration files
source $ZSH_EXTRAS/00-source-all.zsh && source-all $ZSH_EXTRAS

# Your configuration...
```

#### Zsh Custom Configuration Requirements

The ZSH custom configuration requires the following packages:

- *On-Run Script*:
  - `cowsay`: Creates ASCII art messages
  - `lolcat`: Adds colorful rainbow effects to text
  - `fortune`: Prints random, sometimes humorous quotes

## 🖥️ Software Ecosystem

### Multimedia

- **Browser**: Google Chrome
- **Media Player**: VLC
- **Torrent Client**: qBittorrent
- **PDF Editor**: Xournal++
- **Whiteboard**: Excalidraw PWA

### Communication

- **Discord Client**: Vesktop
- **WhatsApp Client**: ZapZap

### Development

- **Terminal**: Warp
- **IDEs**:
  - VSCode (Generic)
  - IntelliJ IDEA (Java/Kotlin)
- **Containerization**: Docker

### Command Line Tools

- `bat`: Enhanced `cat` alternative
- `fzf`: Fuzzy finder
- `zoxide`: Smarter `cd` command
- `eza`: Modern `ls` replacement
- `yazi`: Terminal file manager
- `starship`: Cross-shell prompt
- `rsync`: Remote file synchronization
- `direnv`: Environment management
- `bpytop`: System monitor
- `tmux`: Terminal multiplexer
- `less`: Terminal pager
- `jq`: JSON processor
- `cowsay`: ASCII art message generator
- `lolcat`: Colorful text output

## 🎨 Personal Preferences

### Desktop Environment

- **Favorite DE**: KDE

### Aesthetics

- **Fonts**:
  - **UI**: Outfit
  - **Monospace**: RecMonoDuotone Nerd Font
- **Icons**: Papirus
- **Cursor**: Bibata Cursors
- **Theme**: Catppuccin

## 🤝 Create Your Own Dotfiles

Feel free to use this repository as a template for your own dotfiles configuration. Customize, fork, and make it your own!
