
export CLICOLOR=1
export TERM="xterm-color"
export LSCOLORS=GxFxCxDxBxegedabagaced
#export PS1='${GREEN}\u${BLACK}@\H:${GREEN}\w\$'
#export PS1='${GREEN}\u${BLACK}@\H:${GREEN}\w\$'
#export PS1='{\033[01;32m\]\u\033[m@\H:\033[01;33m\]\w\033[m}\$'
export PS1='{\033[01;32m\]@\H:\033[01;33m\]\w\033[m}$ '



alias keyconn='sudo /usr/bin/logKextClient'
alias go2ec2='ssh -l ec2-user ec2-50-18-23-179.us-west-1.compute.amazonaws.com -i ~/.ssh/ZZCHEN-EC2.pem'
export PATH=/usr/local/Cellar/ruby/1.9.3-p125/bin:$PATH



if [ "$WINDOW" == "" ] ; then
        PS1="\[\e[1;36m\]\u\[\e[31m\]@\[\e[33m\]\H\[\e[35m\][\w]\[\e[34m\]{\A}\[\e[0m\]\\$ "
else
        PS1="\[\e[1;36m\]\u\[\e[31m\]@\[\e[33m\]\H\[\e[35m\][\w]\[\e[34m\]{\A}\[\e[32m\]($WINDOW)\[\e[0m\]\\$ "
fi
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
