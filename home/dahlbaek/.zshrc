# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt nomatch notify
unsetopt appendhistory autocd beep extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dahlbaek/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# allow bash style interactive comments
setopt interactivecomments

# fish shell-like syntax highlighting
source /home/dahlbaek/git/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
