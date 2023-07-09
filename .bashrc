#---------------------
#JustBlooGuy's bashrc
#---------------------

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Doom Emacs variable
export PATH=$PATH:/home/$USER/.config/emacs/bin
export FZF_DEFAULT_COMMAND='find .'

#Set colors and variables
source .colors
LS_COLORS=$LS_COLORS:'di=1;31:' ; export LS_COLORS

#Prompt settings
#PS1='[\u@\h \W]\$ '
PS1="${red}\u@\h ${grey}\W ${red}\$ ${reset}"

#ignore upper and lowercase when TAB completion
bind "set completion-ignore-case on"

#Default aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'

#Custom aliases
alias ll='ls -al'
alias la='ls -a'
alias cleanup='sudo pacman -Qtdq | sudo pacman -Rns -'
alias tux='fortune -s | cowsay -f tux' 
alias cmatrix='cmatrix -C red'
alias discord='flatpak run com.discordapp.Discord &'
alias vimf='vim $(fzf)'
alias cdf='cd $(find . -maxdepth 1 -type d | fzf)'
alias mrefresh="sudo reflector --country 'United States' --latest 20 --protocol https --sort rate --save /etc/pacman.d/mirrorlist"

./.figlet.sh
neofetch
