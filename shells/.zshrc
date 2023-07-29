#--JustBlooGuy's---
#     .zshrc
#----07/4/2023-----

autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

#Uncomment this zstyle if you wish to exclude insenstive results from tabbing.
#zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt HIST_IGNORE_DUPS
setopt appendhistory

#%F(Color): set color
#%BText%b: Set bold
#%n: set username
#%m: set hostname

#Color scheme taken from Archcraft
PROMPT='%B%F{#fa8072}%n%F{green}@%m %F{cyan}%1~%b %F{yellow}> %F{reset}'

#Default aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'

#Custom aliases
alias ll='ls -al'
alias la='ls -a'
alias cleanup='sudo pacman -Qtdq | sudo pacman -Rns -'
alias tux='./.cas.sh tux'
alias dragon='./.cas.sh dragon'
alias nano='vim -y'
alias mrefresh="sudo reflector --verbose --country 'US' -l 5 --sort rate --save /etc/pacman.d/mirrorlist"

neofetch
