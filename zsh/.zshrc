export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

eval "$(starship init zsh)"

# Load Angular CLI autocompletion.
source <(ng completion script)
