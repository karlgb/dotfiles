# History
#export HISTTIMEFORMAT="%h %d %H:%M:%S "
export HISTTIMEFORMAT='%F %T '
export HISTSIZE=5000
export HISTFILESIZE=5000
export HISTCONTROL=ignorespace:erasedups
export HISTIGNORE="ls:history"
# append to history immediately
PROMPT_COMMAND='history -a'
