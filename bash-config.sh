#Add my-config/bin to the path
export PATH=$PATH:$(dirname "${BASH_SOURCE[0]}")/bin

#add some aliases that I like
alias sl='ls'
alias greprn='grep -rn'
alias greprin='grep -rin'
alias f='file'
alias ctrlc='xclip -selection clipboard'
alias g='git'
alias count='wc -l'
alias ding='echo -e "\a"'
alias untar='tar xfv'

#Prefered program environment variables
export EDITOR="vim"
export VISUAL="vim"
export BROWSER="chromium-browser google-chrome firefox"
