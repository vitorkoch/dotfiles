### Added by Zinit's installer
if [[ ! -f $HOME/.local/share/zinit/zinit.git/zinit.zsh ]]; then
    print -P "%F{33} %F{220}Installing %F{33}ZDHARMA-CONTINUUM%F{220} Initiative Plugin Manager (%F{33}zdharma-continuum/zinit%F{220})…%f"
    command mkdir -p "$HOME/.local/share/zinit" && command chmod g-rwX "$HOME/.local/share/zinit"
    command git clone https://github.com/zdharma-continuum/zinit "$HOME/.local/share/zinit/zinit.git" && \
        print -P "%F{33} %F{34}Installation successful.%f%b" || \
        print -P "%F{160} The clone has failed.%f%b"
fi

source "$HOME/.local/share/zinit/zinit.git/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
    zdharma-continuum/zinit-annex-as-monitor \
    zdharma-continuum/zinit-annex-bin-gem-node \
    zdharma-continuum/zinit-annex-patch-dl \
    zdharma-continuum/zinit-annex-rust

### End of Zinit's installer chunk

# Add in zsh plugins
zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-completions
zinit light zsh-users/zsh-autosuggestions
zinit light Aloxaf/fzf-tab
zinit light z-shell/zsh-eza

# Add in snippets
zinit snippet OMZP::git
zinit snippet OMZP::command-not-found
zinit snippet OMZP::sudo
zinit snippet OMZP::golang
zinit snippet OMZP::dotnet
zinit snippet OMZP::npm
zinit snippet OMZP::tmux
zinit snippet OMZP::rsync
zinit snippet OMZP::docker
zinit snippet OMZP::docker-compose
zinit snippet OMZP::ssh
zinit snippet OMZP::vscode
zinit snippet OMZP::systemd
zinit snippet OMZP::flutter
zinit snippet OMZP::cp

zinit snippet https://raw.githubusercontent.com/fdellwing/zsh-bat/refs/heads/master/zsh-bat.plugin.zsh	

# Load completions
autoload -Uz compinit && compinit
zinit cdreplay -q

