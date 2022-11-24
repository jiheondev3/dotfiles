# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

set -o vi
bindkey -v
bindkey '^R' history-incremental-search-backward
