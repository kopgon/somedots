HISTSIZE=690
SAVEHIST=$HISTSIZE
HISTFILE=~/.history

bindkey -v

autoload -U compinit
zstyle ':completion:*' menu select

zmodload zsh/complist
compinit
_comp_options+=(globdots)

compinit

autoload -U promptinit
promptinit

autoload -U colors
colors

PS1="%B[%F{blue}%1~%f] $%b "

case $TERM in
	xterm*|st*)
		precmd() {print -Pn "\e]2;%n %~\a"}
		;;esac

bindkey '^R' history-incremental-pattern-search-backward

source $ZDOTDIR/.zprofile
source $HOME/.config/zalias
