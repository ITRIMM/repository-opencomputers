alias dir=ls
alias list=ls
alias move=mv
alias rename=mv
alias copy=cp
alias del=rm
alias md=mkdir
alias cls=clear
alias less=more
alias rs=redstone
alias view=edit\ -r
alias help=man
alias cp=cp\ -i

set EDITOR=/bin/edit
set HISTSIZE=10
set HOME=/
set IFS=\ 
set MANPATH=/usr/man:.
set PAGER=/bin/more
set PS1='$PWD# '
set PWD=/
set SHELL=/bin/sh 
set LS_COLORS="{FILE=0xFFFFFF,DIR=0x66CCFF,LINK=0xFFAA00,['*.lua']=0x00FF00}"

cd $HOME
clear
/etc/motd
source $HOME/.shrc -q
