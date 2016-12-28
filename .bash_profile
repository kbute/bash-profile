parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

#Profile Configs
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PS1="\[ \e[0;33m\]\w \[\e[0m\]@ \h\[\e[31m\]\$(parse_git_branch) \[\e[0m\]\n\$  "

alias code="open -a \"Visual Studio Code\""

#Editor
#Sublime text 3
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias code="open -a \"Visual Studio Code\""

#Grunt
#function gb() { grunt build --target=tcom/"$1" }
