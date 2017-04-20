# JOHN’s BASH PROFILE ##########################

if [ -r $HOME/.bashrc ] ; then
  . $HOME/.bashrc
fi

# IMPORTANT DIRS ###############################
alias gdrive="cd ~/GoogleDrive"
alias proj="cd ~/GoogleDrive/Projects"
alias qmix="cd ~/GoogleDrive/Projects/QMix"
alias go="cd ~/GoogleDrive/Projects/GaussOpt"
alias notes="cd ~/GoogleDrive/Notes"

# MY ALIASES ###################################
alias ls='ls -GFh'           # format output: color, filetype and human readable
alias ll="ls -hartl"         # list full info
alias lsc="clear; ls -lh"    # list and clear
alias lsh="ls -ld .?*"       # list hidden files and directories
alias lshf="lsh | grep -v /" # list hidden files

alias c="clear"

alias back="cd ..; lsc"
alias ..="cd .."
alias ...="cd ../.."

alias g='grep -i'
alias get='curl -OL'
alias emacs_gui="/usr/local/Cellar/emacs/24.5/Emacs.app/Contents/MacOS/emacs"
alias md="grip -b "

alias sbp="source ~/.bash_profile"
alias obp="open ~/.bash_profile"

alias git_rm_all="git ls-files --deleted -z | xargs -0 git rm"

# Change MAC address for airport WiFi
alias spoof_mac="sudo ifconfig en1 ether 00:e2:e3:e4:e5:e6"  
alias reset_mac="sudo ifconfig en1 ether 4a:00:01:ce:e0:f0"

# PYTHON PATH ##################################
export PYTHONPATH="/Users/johngarrett/GoogleDrive/Projects/misc:$PYTHONPATH"
export PYTHONPATH="/Users/johngarrett/GoogleDrive/Projects/QMix:$PYTHONPATH"
export PYTHONPATH="/Users/johngarrett/GoogleDrive/Projects/ExpData:$PYTHONPATH"
export PYTHONPATH="/Users/johngarrett/GoogleDrive/Projects/QData:$PYTHONPATH"

# FANCY TERMINAL ###############################
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[37m\]\w$\[\033[m\] "
export CLICOLOR=1
export LSCOLORS=CxFxBxDxGxegedabagacad

# ADDED BY MACPORTS ############################
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# MISC PATH ####################################
export PATH="/Applications/Sublime Text 2.app/Contents/SharedSupport/bin:$PATH"

# PYTHON #######################################
export PYTHONSTARTUP="$HOME/.pythonstartup"

