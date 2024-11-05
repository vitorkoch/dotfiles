nerdfetch

eval "$(starship init zsh)"

eval "$(fzf --zsh)"
eval "$(zoxide init --cmd cd zsh)"
eval "$(direnv hook zsh)"

cowsay $(fortune -s) | lolcat
