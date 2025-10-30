# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.

# ~/bin
PATH=$PATH:$HOME/bin

# ruby packages
#PATH=$PATH:$HOME/.gem/ruby/2.7.0/bin

# python
PATH=$PATH:$HOME/.local/bin

# go
PATH=$PATH:$HOME/go/bin

# X
export XSESSION="i3wm"
export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS="@im=ibus"

# i3
export TERMINAL=xfce4-terminal

# history limit
export HISTSIZE=10000

# qt auto scale
export QT_AUTO_SCREEN_SCALE_FACTOR=1

# nodejs
PATH=$PATH:/home/du/opt/node-v18.20.3-linux-x64/bin

# Load Angular CLI autocompletion.
source <(ng completion script)


# git PS1
source /usr/share/git/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWCOLORHINTS=1
export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \[\033[00m\]$(__git_ps1 "(%s) ")\[\033[01;34m\]\$\[\033[00m\] '

# for config backup
export CONFIG_BACKUP_DIR=~/Repository/github.com/duzhe/config

# for kernelconfig
export KERNEL_CONFIG_PATH=~/Repository/github.com/duzhe/config/kernel

# fish
export BROWSER="google-chrome-stable"

if [[ -n $DISPLAY  && (! -n $NOFISH) ]]
then
    exec fish
fi
