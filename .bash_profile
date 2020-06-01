########## custom ##########
alias ls='ls -FG'
alias ll='ls -laFG'

# default:cyan / root:red
if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
fi

alias g='git'
alias gs='git status'
alias gb='git branch'
alias gl='git log --oneline --graph'

### Git補完機能
# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
source ~/.git-completion.bash

alias sourcebp='source ~/.bash_profile'
