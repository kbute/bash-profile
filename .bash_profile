#Profile Configs
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PS1="\[ \e[0;33m\]\w \[\e[0m\]@ \h (\u) \n\$  "

export PATH="/usr/local/bin:$PATH"

#Codebase Navigation
RESPONSIVE_CODEBASE="~/toyota_responsive/ToyotaSiteResponsiveUI/"
RIT_CODEBASE="~/toyota_responsive/ToyotaSite2012UI/"
RESPONSIVE_CODEBASE_APPS="$RESPONSIVE_CODEBASE/src/main/webapp/tcom1/apps"
RIT_CODEBASE_APPS="$RIT_CODEBASE/src/main/webapp/apps"

alias rsp_codebase="cd $RESPONSIVE_CODEBASE"
alias rit_codebase="cd $RIT_CODEBASE"
alias rsp_codebase_apps="cd $RESPONSIVE_CODEBASE_APPS"
alias rit_codebase_apps="cd $RIT_CODEBASE_APPS"

#Editor
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

#Grunt
#function gb() { grunt build --target=tcom/"$1" }
