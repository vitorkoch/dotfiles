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

> None currently 🙈

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

### Development & Tech-things

### GUI
- **IDEs**:
  - VSCode (Generic)
  - IntelliJ IDEA (Java/Kotlin)
- **Terminal Emulator**: Warp

#### CLI

- `bat`: Syntax-highlighted `cat` alternative with line numbering and git integration.
- `ripgrep`: Ultra-fast recursive text search tool, outperforming traditional grep.
- `fzf`: Fuzzy finder for interactive file and command searching.
- `tree`: Recursive directory listing tool showing hierarchical folder structures.
- `zoxide`: Intelligent `cd` replacement that learns and tracks your most-used directories.
- `eza`: Modern, feature-rich `ls` alternative with colors and git support.
- `yazi`: Feature-packed terminal file manager with preview capabilities.
- `starship`: Minimal, blazing-fast cross-shell prompt with rich customization.
- `rsync`: Flexible tool for efficient file and directory synchronization.
- `direnv`: Development environment variable management tool.
- `bpytop`: Resource-monitoring system utility with an interactive interface.
- `tmux`: Advanced terminal multiplexer for managing multiple sessions.
- `screen`: Terminal session manager with detach and reattach capabilities.
- `less`: Advanced terminal pager for viewing file contents.
- `jq`: Lightweight command-line JSON processor and transformer.
- `yq`: Command-line YAML/JSON/XML processor for data manipulation.
- `cowsay`:  ASCII art message generator with various character styles.
- `lolcat`: Adds rainbow coloring to text output for fun terminal experience.
- `httpie`: User-friendly HTTP client with intuitive syntax.
- `HTTP Prompt`: Interactive HTTP client for API exploration and testing.
- `mise`: Fast, extensible runtime version manager written in Rust.
- `tealdeer`: Community-powered CLI help pages (tldr) quick reference tool.
- `ngrok`: Secure tunneling tool for exposing local servers to the internet.
- `ffmpeg`: Comprehensive multimedia framework for audio/video processing.
- `onefetch`: Git repository information viewer with language and stats display.
- `wget`: Network utility for robust file retrieval across protocols.
- `trash-cli`: Safe file deletion utility that moves files to system trash.
- `stow`: Dotfile and configuration management via symlink creation.
- `make`: Build automation tool for managing software project dependencies.
- `just`: Modern command runner with simple, readable task definitions (`make` alternative).
- `serve`: Instant static file hosting for local development.
- `pm2`: Node.js process manager for deployment and monitoring.
- `docker`: Containerization platform for consistent application deployment.
- `docker-compose`: Multi-container Docker application orchestration tool.

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
