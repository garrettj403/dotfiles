# JOHN’s BASH PROFILE ##########################
if [ -r $HOME/.bashrc ] ; then
  . $HOME/.bashrc
fi

# Computer specific directory aliases ##########
if [ -f ~/.bash_paths ]; then
    . ~/.bash_paths
fi

# Computer specific python paths ###############
if [ -f ~/.python_paths ]; then
    . ~/.python_paths
fi 

# My aliases ###################################
if [ -f ~/.dotfiles/bash_profile/alias ]; then
    . ~/.dotfiles/bash_profile/alias
fi

# Python startup ###############################
export PYTHONSTARTUP="$HOME/.pythonstartup"

# Fancy terminal ###############################
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[37m\]\w$\[\033[m\] "
export CLICOLOR=1
export LSCOLORS=CxFxBxDxGxegedabagacad

