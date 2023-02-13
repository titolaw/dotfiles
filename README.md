# dotfiles

## criando Symbolic Links:

- ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

- ln -s ~/.dotfiles/.bashrc ~/.bashrc

- ln -s ~/.dotfiles/.bash_aliases ~/.bash_aliases

- ln -s ~/.dotfiles/VSCode/keybindings.json ~/.config/Code/User/keybindings.json

- ln -s ~/.dotfiles/VSCode/settings.json ~/.config/Code/User/settings.json

- ln -s ~/dotfiles/scripts/gitobi.sh ~/gitobi.sh

## options

### Doesn't allow output redirection (>) to overwrite an existing file

- set -o noclobber
