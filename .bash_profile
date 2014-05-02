
export CLICOLOR=1
export TERM="xterm-color"
#export LSCOLORS=GxFxCxDxBxegedabagaced
#export PS1='${GREEN}\u${BLACK}@\H:${GREEN}\w\$'
#export PS1='${GREEN}\u${BLACK}@\H:${GREEN}\w\$'
#export PS1='{\033[01;32m\]\u\033[m@\H:\033[01;33m\]\w\033[m}\$'
export PS1='{\033[01;32m\]@\H:\033[01;33m\]\w\033[m}$ '

alias opensock5='ssh chy168@iotest.zerozone.tw -ND 1337'

alias keyconn='sudo /usr/bin/logKextClient'
alias go2ec2='ssh -l ec2-user ec2-50-18-23-179.us-west-1.compute.amazonaws.com -i ~/.ssh/ZZCHEN-EC2.pem'
export PATH=/usr/local/Cellar/ruby/1.9.3-p125/bin:$PATH


alias go2dcs='ssh -l zz_chen sjc1-nixgw.sdi.trendnet.org'
alias go2dcs.gw2='ssh -l zz_chen sjc1-nixgw2.sdi.trendnet.org'
alias go2dcs.sjdc='ssh zz_chen@SJDCLUXGATEWAY2.sdi.trendnet.org'
alias vim='/usr/local/Cellar/vim/7.3.843/bin/vim'
alias openSynergy='/Applications/Synergy.app/Contents/MacOS/Synergy & exit'


parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\{\1\}/'
}

if [ "$WINDOW" == "" ] ; then
        # PS1="\[\e[1;36m\]\u\[\e[31m\]@\[\e[33m\]\H\[\e[35m\][\w]\[\e[34m\]{\A}\[\e[0m\]\\$ "
        PS1="\[\e[1;36m\]\u\[\e[31m\]@\[\e[33m\]\H\[\e[35m\][\w]\[\e[34m\]\$(parse_git_branch)\[\e[0m\]\\$ "
else
        PS1="\[\e[1;36m\]\u\[\e[31m\]@\[\e[33m\]\H\[\e[35m\][\w]\[\e[34m\]{\A}\[\e[32m\]($WINDOW)\[\e[0m\]\\$ "
fi
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

