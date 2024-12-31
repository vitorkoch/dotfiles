if status is-interactive
  mise activate fish | source

  starship init fish | source

  direnv hook fish | source

  zoxide init fish | source

  fzf --fish | source

  abbr cd z
  abbr ls eza --icons
  abbr ll eza --icons -l
  abbr la eza --icons -a
  abbr lla eza --icons -la

  abbr tree eza -T --icons
  abbr cp rsync -azP
  abbr cpr rsync -azPr
  abbr node-clean "find . -name 'node_modules' -type d -prune -print -exec rm -rf '{}' \\;"
  abbr dotnet-clean "find . -name 'bin' -o -name 'obj' -type d -prune -print -exec rm -rf '{}' \\;"
  abbr code code-insiders
end

set -U fish_greeting

set -gx TERM xterm-256color

fish_add_path ~/.local/bin/

fish_add_path ~/.bun/bin/

