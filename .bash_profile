alias s=server
alias l='ls'
alias lh='ls -lth'
alias l='ls -l'
alias gc='git checkout '
alias gs='git status '
alias gm='git commit -m '
alias gpo='git push origin '
alias gp='git pull '
alias ga='git add '
alias gb='git branch '
alias gd='git diff '
alias gor='go run '

export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
export TERM="xterm-color"
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
