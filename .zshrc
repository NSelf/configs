# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/zpmd/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Fix delete key operation (needs more investigation)
# function zle-line-init () { echoti smkx }
# function zle-line-finish () { echoti rmkx }
# zle -N zle-line-init
# zle -N zle-line-finish

PROMPT='%B%F{red}%D %*%F{blue}%n@%M%F{green}%2d%B%F{black} '

# Global aliases
alias -g ea="nvim ~/.zshrc ; source ~/.zshrc ; echo 'Aliases sourced from ~/.zshrc'"
alias -g gimme="sudo pacman -S"
alias -g ungimme="sudo pacman -R"
alias -g yougot="pacman -Ss"
alias -g igot="pacman -Qs"
# Configuration aliases
alias -g config-zsh="nvim ~/.zshrc ; source ~/.zshrc"
alias -g config-i3="nvim ~/.config/i3/config ; i3-msg reload"
alias -g config-nvim="nvim ~/.config/nvim/init.vim ; source ~/.config/nvim/init.vim"

