fortune | cowsay

## ALIAS ##

# updates e instalacoes
alias aptup='sudo apt update && sudo apt upgrade'
alias sup='sudo snap refresh'
alias fup='sudo flatpak update'
alias aptin='sudo apt install'
alias aptrm='sudo apt remove'
alias aptar='sudo apt autoremove'
alias updt='aptup -y && fup -y && sup'

# pastas recorrentes
alias work='cd ~/Documents/workspace_'
alias rct='cd ~/Documents/workspace_/receitas'
alias tmp='cd ~/Documents/workspace_/temp'

# ls com flags
alias lah='ls -lah --color=auto'
alias lf='ls -F'
alias lt='ls --human-readable --size -1 -S --classify'

# confirmacoes
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# meteorologia
alias clima='curl wttr.in'

# desligar(acrescentar +<min>)
alias offtimer='sudo shutdown -P '

# ion f
alias pion='cd ~/Documents/OLDGAMES/ion'
alias ion='wine ~/Documents/OLDGAMES/ion/eduke32.exe'
alias jion='pion && ion'

# scripts
alias gt='cd ~/Documents/workspace_/scripts && ./git.sh'
alias mp3='cd ~/Documents/workspace_/scripts && ipython3 yt.py'

# miisspellings
alias bim='vim'
