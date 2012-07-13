. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

autoload -U compinit
compinit -i

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="prose"

# DISABLE_AUTO_TITLE="true"

# Colorize the Terminal
export GREP_OPTIONS='--color=auto'
#export CLICOLOR=1;

# Uncomment following line if you want disable red dots displayed while waiting for completion
export DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew pip fabric)

source $ZSH/oh-my-zsh.sh

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc
