export TERM=xterm-256color
export PATH=bin:$PATH
PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\] @ \[\033[0;36m\]\h \w\[\033[0;32m\]$(__git_ps1)\n\[\033[0;32m\]└─\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\] ▶\[\033[0m\] '

# for tmux: export 256color
[ -n "$TMUX" ] && export TERM=screen-256color

# aliases
[ $(uname) = 'FreeBSD' ] && alias ls='ls -G' || alias ls='ls --color'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias vi='vim'
alias phpn='php -d error_reporting=E_ALL^E_NOTICE^E_STRICT'
alias fetch='fetch --no-verify-peer'
alias phpunit='vendor/bin/phpunit'
alias sc="ls -d /net/tower-2/scribe/* | xargs -0 -d '\n' -n 1 basename"

# Locale
export LC_CTYPE=zh_TW.UTF-8
export LANG=en_US.UTF-8
export LESSCHARSET=UTF-8
export PATH="$HOME/.yarn/bin:$PATH"

source ~/.git-prompt.sh
