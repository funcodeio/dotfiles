
# append to the history file
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=5000
HISTFILESIZE=10000

# immediately add commands to the history file
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# to show timestamp when we execute history command.
export HISTTIMEFORMAT="%Y-%m-%d %T %z  "

# to prevent from suspending the terminal session when we pass Ctrl + s.
stty -ixon

