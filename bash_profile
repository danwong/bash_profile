#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] \$ '
export PS1="\[$(tput bold)\]\[\033[38;5;2m\]\u\[$(tput bold)\]\[\033[38;5;11m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]:-\\$ \[$(tput sgr0)\]"
export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad
#export LSCOLORS=exfxcxdxbxegedabagacad
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias tex='xelatex'

alias ls='ls -GFh'

export JUNIT_HOME=/Users/Brehski/.junit
export CLASSPATH="$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:."
alias junit="java org.junit.runner.JUnitCore"
alias unix1="ssh dwong56@unix1.csc.calpoly.edu"
alias javac*="javac *.java"
alias push="git push -u origin master"
