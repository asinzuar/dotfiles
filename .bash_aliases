#alias ssh="pritunl-ssh; ssh"
#alias aws="saml2aws login && aws"
#alias ansible-playbook="saml2aws login; ansible-playbook"
alias presto-adhoc="presto --server https://presto-gateway.prod1.6si.com/ --client-tags adhoc --catalog hive --schema 6sense"

# Search apt packages by name
alias acs='apt search --names-only'

alias gr='grep --exclude-dir={bazel-bin,bazel-out,bazel-ntropy}'

alias gstat='git status --untracked-files=no'
alias gdiff='git diff'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gstash='git stash'
alias gadd='git add'

#alias grep='ag'
alias psgrep='ps -ef | grep'
alias exa='exa --long'

alias gotoqueue='mysql -h mysql-old-hive.prod1.6si.com -u hive -p'
