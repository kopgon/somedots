export TERMINAL="st"
export EDITOR="nvim"
export READER="zathura"
export FILE="ranger"
export QT_QPA_PLATFORMTHEME="qt5ct"

export PROG="$HOME/downloads/progs"

export PATH=$PATH:~/.local/bin
export BIN="$HOME/.local/bin"

export LESS="--mouse"
export LESSHISTFILE="-"
export LESS_TERMCAP_mb=$(tput blink)
export LESS_TERMCAP_md=$(tput bold; tput setaf 4)
#export LESS_TERMCAP_me=$(tput sgr0)
export LESS_TERMCAP_me=$(tput setaf 2)
export LESS_TERMCAP_so=$(tput smso; tput setaf 1)
export LESS_TERMCAP_se=$(tput sgr0)
export LESS_TERMCAP_us=$(tput smul; tput setaf 5)
export LESS_TERMCAP_ue=$(tput sgr0)

export GTK2_RC_FILES="$HOME/.config/gtk-2.0/gtkrc-2.0"
export ZDOTDIR="$HOME/.config/zsh"
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"

#[ $(tty) = "/dev/tty1" ] && ! pgrep -X Xorg > /dev/null && exec startx
