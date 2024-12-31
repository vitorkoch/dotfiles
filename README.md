# Dotfiles :wrench:

This repository contains my personal dotfiles and system configurations, designed to provide a consistent and efficient development environment across different machines.

<div align="center">

![GitHub last commit](https://img.shields.io/github/last-commit/vitorkoch/dotfiles)
![GitHub stars](https://img.shields.io/github/stars/vitorkoch/dotfiles)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

</div>

## ✨ Features

- 🐟 **Fish shell configuration**: A user-friendly and feature-rich shell setup.
- ⚡ **Ghostty terminal emulator**: A modern, GPU-accelerated terminal emulator configuration.
- 📝 **Neovim setup with NvChad**: A highly extensible text editor configuration.
- 🔧 **Mise for version management**: A runtime version manager to keep tools in check.

## 🚀 Quick Start

### Prerequisites

To use these dotfiles, ensure the following are installed on your system:

- **git**: Version control system for managing your code and configuration.
- **chezmoi**: Dotfiles manager that applies the configurations to your system.
- **fzf**: Fuzzy finder for files, commands, etc.
- **direnv**: Manage environment variables across projects.
- **zoxide**: A smarter `cd` command with learning capabilities.
- **starship**: A minimal and fast shell prompt.
- **mise**: A runtime version manager.
- **fish**: A user-friendly shell with excellent defaults.

### Installation

To quickly get started, use this one-liner:

```bash
# One-liner installation
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply vitorkoch

# Or, if chezmoi is already installed
chezmoi init --apply vitorkoch
```

## 💻 My Setup

### Core Applications

#### Development

- **Terminal**: Ghostty — A modern, GPU-accelerated terminal emulator.
- **Shell**: Fish — A user-friendly and feature-packed shell.
- **Editor**: Neovim — A highly extensible text editor, configured with NvChad.
- **IDEs**:
  - **VSCode Insiders** — The cutting-edge version of Visual Studio Code.
  - **IntelliJ IDEA** — A powerful IDE for JVM languages.

#### Productivity

- **Obsidian** — A knowledge base and note-taking app.
- **Todoist** — A task management tool.
- **Google Calendar + Gnome Calendar** — Calendar integration for scheduling.
- **Bitwarden** — An open-source password manager for secure storage.

### CLI Tools

Tools that enhance the terminal experience:

- **bat** — A modern `cat` with syntax highlighting and Git integration.
- **eza** — A modern alternative to `ls` with Git support.
- **ripgrep** — A lightning-fast search tool for code.
- **tmux** — A terminal multiplexer for managing multiple sessions.
- **yazi** — A terminal file manager with image preview.

### System Theme

- **Desktop**: GNOME — A modern, intuitive desktop environment.
- **Theme**: Catppuccin — A soothing pastel theme for the UI.
- **Font**:
  - **UI**: Host Grotesk — A clean and readable font for the user interface.
  - **Code**: CaskaydiaCove Nerd Font — A ligature-enabled font for coding.
- **Icons**: WhiteSur — A macOS-inspired icon theme.
- **Cursor**: WhiteSur — A matching cursor theme for consistency.

## 📦 Additional Software

<details>
<summary>Click to expand full software list</summary>

### Development & Tech Tools

- **Docker & Docker Compose** — Containerization and orchestration.
- **Podman Desktop** — Daemonless container engine GUI.
- **BeeKeeper Studio** — A modern SQL editor and database manager.
- **Terraform & Terragrunt** — Infrastructure as code tools.
- **Ansible** — IT automation platform.
- **Alpaca** — A UI for local LLMs (large language models).
- **HTTP Prompt** — An interactive HTTP client.
- **ngrok** — Secure tunneling to localhost.
- **pm2** — A process manager for Node.js applications.
- **serve** — A static file server.
- **Dev Toolbox** — A collection of developer utilities.

### Media & Communication

- **Google Chrome** — A popular web browser.
- **VLC** — A versatile media player.
- **Vesktop (Discord)** — An enhanced Discord client.
- **ZapZap (WhatsApp)** — A WhatsApp desktop client.
- **Slack** — Team communication platform.
- **Thunderbird** — Email and calendar client.
- **OnlyOffice** — Office suite with collaboration features.
- **qBittorrent** — Torrent client.
- **Xournal++** — PDF annotation tool.

### CLI Power Tools

- **rsync** — Efficient file transfer and sync.
- **btop** — Resource monitor.
- **screen** — Terminal window manager.
- **less** — A pager for viewing text files.
- **jq** — A command-line tool for JSON processing.
- **yq** — Command-line YAML/XML processor.
- **cowsay** — ASCII art speech bubble generator.
- **lolcat** — Adds rainbow text color to output.
- **httpie** — A user-friendly HTTP client.
- **tealdeer** — A command-line cheat sheet.
- **ffmpeg** — Multimedia framework for processing audio/video.
- **onefetch** — A command to show Git repository summary.
- **wget** — A command-line tool for retrieving files from the web.
- **trash-cli** — Safe file deletion utility.
- **make** — Build automation tool.
- **just** — A modern command runner.

### Utilities

- **Flameshot** — A feature-rich screenshot tool.
- **Balena Etcher** — A USB image writer.
- **Flatseal** — Flatpak permissions manager.
- **LocalSend** — Local network file sharing tool.
- **FastFetch** — A system information tool.
- **What IP** — Tool for discovering IP address information.
- **Cosmic Store** — System76's app store.
- **Gear Lever** — AppImage manager.
- **Bitwarden** — Password manager.
- **Bottles** — Windows compatibility layer manager.
- **VirtualBox** — Virtual machine manager.

### Creative & Streaming

- **DaVinci Resolve** — Professional video editing software.
- **OBS Studio** — Open-source broadcasting software.

### Gaming

- **Steam** — Gaming platform.
- **Lutris** — Game manager for Linux.

</details>

## ⚙️ Configuration

Most of the configuration is managed through **chezmoi**. You can check the individual config files in the repository for more detailed settings and customizations.

## 🤝 Contributing

Feel free to fork this repository and make it your own! If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request.

---

<div align="center">
Made with ❤️ by <a href="https://github.com/vitorkoch">vitorkoch</a>
</div>
