# History file configuration
HISTFILE=~/.zsh_history
HISTSIZE=10000        # Maximum number of history entries in memory
SAVEHIST=100000       # Maximum number of history entries saved to file

# History options
setopt EXTENDED_HISTORY       # Record timestamp of command in HISTFILE
setopt HIST_IGNORE_DUPS       # Don't record an entry that was just recorded again
setopt HIST_IGNORE_ALL_DUPS   # Delete old recorded entry if new entry is a duplicate
setopt HIST_IGNORE_SPACE      # Don't record an entry starting with a space
setopt HIST_SAVE_NO_DUPS      # Don't write duplicate entries to the history file
setopt HIST_REDUCE_BLANKS     # Remove superfluous blanks from history entries
setopt SHARE_HISTORY          # Share history between all sessions
setopt INTERACTIVE_COMMENTS   # Allow comments in interactive shells