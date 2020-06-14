# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/asuka/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export PATH=/home/asuka/.bin:$PATH
alias maim='maim ~/$(date +%s).png'
export SPICETIFY_INSTALL="/home/asuka/.spicetify-cli"
export PATH="$SPICETIFY_INSTALL:$PATH"
#alias audacity='env PULSE_LATENCY_MSEC=30 audacity'
