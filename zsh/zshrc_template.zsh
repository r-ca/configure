# path
export ZSH_D=$HOME/.zsh.d

# Set prompt
export rca_shell_prompt_mode=normal

# Common
source "$ZSH_D/bootstrap.zsh"
source "$ZSH_D/configs.zsh"
source "$ZSH_D/prompt/index.zsh"
source "$ZSH_D/alias/alias_common.zsh"

# OS/Arch specific
source "$ZSH_D/alias/alias_macos.zsh"
source "$ZSH_D/common/macos.zsh"