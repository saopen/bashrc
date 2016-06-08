#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\W  '

#cd
alias down='cd /home/saop/Downloads'
alias pic='cd /home/saop/Pictures'
alias lyd='cd /home/saop/Music'
alias vid='cd /home/saop/Videos'
alias desk='cd /home/saop/Desktop'
alias doc='cd /home/saop/Documents'


#time
alias d='date'


# pacman
alias S='sudo pacman -S'
alias Syu='sudo pacman -Syu'
alias Rs='sudo pacman -Rs'

# livestreamers
alias lirik='livestreamer twitch.tv/lirik best --player mpv'
alias soda='livestreamer twitch.tv/sodapoppin best --player mpv'
alias deadly='livestreamer twitch.tv/deadlyslob best --player mpv'
alias snaftii='livestreamer twitch.tv/snaftii best --player mpv'
alias shortyy='livestreamer twitch.tv/shortyyguy best --player mpv'
alias sada='livestreamer twitch.tv/sadaplays best --player mpv'

# bashrc
alias brup='. ~/.bashrc'
alias br='nano ~/.bashrc'

# ls
alias la='ls -a'
alias l='ls'

# Configs
alias i3='nano ~/.config/i3/config'
alias vimi3='vim ~/.config/i3/config'

# gaming


# archey
alias a3='archey3'

# fstab
alias gofs='sudo nano /etc/fstab'

# cding
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

#network
alias whatips="nmap -sL 192.168.1.*"
