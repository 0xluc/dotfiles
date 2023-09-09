#
# ~/.bashrc
#🔋 
export BROWSER="firefox"
export EDITOR="nvim"
export PATH="$HOME/bin:$PATH"
export QT_QPA_PLATFORMTHEME="qt5ct"
{
wal -R 
eval `ssh-agent -s`
ssh-add ~/.ssh/git
}  &> /dev/null
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias e='exit'
alias yt-dlppm='yt-dlp --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s" --yes-playlist'
# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
