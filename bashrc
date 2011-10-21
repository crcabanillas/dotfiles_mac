export PATH="/bin:/usr/local/bin:/Applications:/Users/chris/bin:$PATH"

# Prompt
COLOR1="\[\033[0;36m\]"
COLOR2="\[\033[0;32m\]"
COLOR3="\[\033[0;36m\]"
COLOR4="\[\033[m\]"

if [ "$UID" = "0" ];
then
# I am root
COLOR2="\[\033[1;31m\]"
fi

PS1="$COLOR2($COLOR3\u@\h$COLOR2:$COLOR1\W$COLOR2)$COLOR1\\$ $COLOR4"

# to use Terminal.app and have X programs start
DISPLAY="0:0";
export DISPLAY

#make directory colors brighter
LS_COLORS='di=01;33'; export LS_COLORS

# enable colors for ls
alias ls='ls -G'
alias la='ls -a'

# enable startx from cli
alias startx="/Applications/X11.app/Contents/MacOS/X11"

NNTPSERVER='news.east.cox.net'
export NNTPSERVER

#Colorize the Terminal
export CLICOLOR=1;

# set the editor
export EDITOR="bbedit"
