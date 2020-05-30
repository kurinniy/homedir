export HISTCONTROL=ignoredups
export CLICOLOR='yes' #colorize commands output

export MYSQL_PS1='\u@\h [\d]$ '
export PS1='[\u@\h \w\$] '

# aliases
alias psg='ps auxww | grep'
alias grep='grep --color=auto'
alias mysqlc='mysql --pager="grcat ~/.grcat | less -FRSinX"'
alias mkdir='mkdir -p'

#kubectl
source <(kubectl completion bash)
export KUBECONFIG=~/.kube/config.yaml
