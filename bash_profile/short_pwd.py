# From:
# https://askubuntu.com/questions/17723/trim-the-terminal-command-prompt-working-directory

import os
from socket import gethostname
hostname = gethostname()
username = os.environ['USER']
pwd = os.getcwd()
homedir = os.path.expanduser('~')
pwd = pwd.replace(homedir, '~', 1)
if len(pwd) > 33:
    pwd = pwd[:10]+'...'+pwd[-20:] # first 10 chars+last 20 chars
print '%s' % pwd