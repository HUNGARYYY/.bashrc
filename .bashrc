# prompt
RED="\[\033[0;31m\]"
GREEN="\[\033[0;31m\]"
LIGHT_GREEN="\[\033[1;32m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
LIGHT_PURPLE="\[\033[1;35m\]"
LIGHT_CYAN="\[\033[1;36m\]"
WHITE="\[\033[00m\]"


# basic aliases
alias ll='ls -lah'
alias ls='ls -G'
alias afk='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'
alias topu='top -o cpu'
alias cleanup='find . -type f -name '*.DS_Store' -ls -delete'


# Disable Spotlight
alias spotoff="sudo mdutil -a -i off"
# Enable Spotlight
alias spoton="sudo mdutil -a -i on"


# curl shit
alias curlil='curl -IL'
alias curlPython='curl -A "Python-httplib2" -IL'
alias curlGoogle='curl -A "Googlebot/2.1" -IL'

# work specific/sensitive shit below removed
