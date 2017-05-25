# JOHN's BASH PROFILE ##########################

if [ -r $HOME/.bashrc ] ; then
  . $HOME/.bashrc
fi

# PATHS SPECIFIC TO MACHINE ####################

# Directory aliases 
if [ -f ~/.bash_paths ]; then
    . ~/.bash_paths
fi

# Python paths
if [ -f ~/.python_paths ]; then
    . ~/.python_paths
fi 

# IMPORT FROM DOTFILES FOLDER ##################

# My aliases 
if [ -f ~/.dotfiles/bash_profile/alias ]; then
    . ~/.dotfiles/bash_profile/alias
fi

# My paths 
if [ -f ~/.dotfiles/bash_profile/paths ]; then
    . ~/.dotfiles/bash_profile/paths
fi

# My functions 
if [ -f ~/.dotfiles/bash_profile/functions ]; then
    . ~/.dotfiles/bash_profile/functions
fi

# My options
if [ -f ~/.dotfiles/bash_profile/options ]; then
    . ~/.dotfiles/bash_profile/options
fi

# Python startup 
if [ -f ~/.pythonstartup ]; then
    export PYTHONSTARTUP="$HOME/.pythonstartup"
fi
