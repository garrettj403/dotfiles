# Format the current working directory to use in the terminal prompt
#
# Based on:
# https://askubuntu.com/questions/17723/trim-the-terminal-command-prompt-working-directory

import os

cwd = os.getcwd()
home = os.path.expanduser('~')
cwd = cwd.replace(home, '~', 1)
cwd_split = cwd.split('/')
if len(cwd_split) > 4:
    cwd = '.../' + '/'.join(cwd_split[-3:])
print(cwd)

