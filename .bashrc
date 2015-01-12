export TERM=xterm-256color
export PATH=/net/account/users/jimwu/bin:/usr/local/bin:/usr/local/sbin:$PATH
export PS1="\[\e[00;35m\]\u\[\e[0m\]\[\e[00;37m\]@\[\e[0m\]\[\e[00;33m\]\h\[\e[0m\]\[\e[00;37m\]:\[\e[0m\]\[\e[00;32m\]\w\[\e[0m\]\[\e[00;37m\]\$ \[\e[0m\]"

# for tmux: export 256color
[ -n "$TMUX" ] && export TERM=screen-256color

# aliases
alias grep='grep -G --color'
alias ls='ls -G'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias vi='vim'
alias phpn='php -d error_reporting=E_ALL^E_NOTICE'
alias fetch='fetch --no-verify-peer'

# Locale
export LC_CTYPE=zh_TW.UTF-8
export LANG=en_US.UTF-8

# CVS
export CVSROOT=":pserver:jimwu@cvs.skysoft.com.tw:/home/ncvs/"
alias ccvs='cvs -d :pserver:jimwu@cvs.skysoft.com.tw:/home/ncvs/'

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin
