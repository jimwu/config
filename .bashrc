export TERM=xterm-256color
export PATH=bin:/usr/local/bin:/usr/local/sbin:$PATH
export PS1="\[\033[38;5;81m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;157m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;223m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"

# for tmux: export 256color
[ -n "$TMUX" ] && export TERM=screen-256color

# aliases
is_bsd=$([ $(uname) = 'FreeBSD' ] && echo 1 || echo 0)
alias grep='grep -G'
$is_bad && alias ls='ls -G' || alias ls='ls --color'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias vi='vim'
alias phpn='php -d error_reporting=E_ALL^E_NOTICE^E_STRICT'
alias fetch='fetch --no-verify-peer'
alias composer='php -d allow_url_fopen=1 ~/bin/composer.phar'
alias pcf='php ~/bin/php-cs-fixer.phar'
alias phpunit='vendor/bin/phpunit'

# Locale
export LC_CTYPE=zh_TW.UTF-8
export LANG=en_US.UTF-8
