# .bash_profile

for i in ~/{bin,exec,utils}; do
    PATH=$PATH:$HOME/$i
done;
export PATH

export HISTCONTROL=ignorespace:erasedups    #[]Check /etc/bashrc history -a 
#export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

#-------------------------------------------------------------
# The configuration family (this assumes you use vim).
#-------------------------------------------------------------
alias vibp="vim ~/.bash_profile"
alias vii3c="vim ~/.config/i3/config"

#-------------------------------------------------------------
# The ls files.
#-------------------------------------------------------------
alias l.="ls -ldS .*"

#-------------------------------------------------------------
# The 'find' family.
#-------------------------------------------------------------
alias f.="find ."          # Explore the current directory
alias fn.="find . -name"   # Explore the current directory.
alias fn="find / -name"    # Explore the filesystem filename.

alias ff.g="find . -type f -execdir grep -l" # In-file occurences.

#-------------------------------------------------------------
# For taskwarrior (sudo dnf install task).
#-------------------------------------------------------------
alias t="task"             # Task -list
alias ts="task start"      # Task start [ID]

#-------------------------------------------------------------
# gitlanding.
#-------------------------------------------------------------
alias ga="git add"
alias gss="git status -s"
alias gsv="git status -v"
alias gb="git branch"
alias gbli="git branch -list"
alias gcli="git config -l"
#-------------------------------------------------------------
# For taskwarrior (sudo dnf install task).
#-------------------------------------------------------------
