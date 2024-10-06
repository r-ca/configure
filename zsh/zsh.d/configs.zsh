# History
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000

# Plugins
autoload -Uz compinit && compinit

zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-syntax-highlighting

# Other
setopt AUTO_PARAM_KEYS

autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search
bindkey "^[[B" down-line-or-beginning-search
