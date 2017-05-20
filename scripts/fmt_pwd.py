# Based on:
# https://askubuntu.com/questions/17723/trim-the-terminal-command-prompt-working-directory

import os
cwd = os.getcwd()
homedir = os.path.expanduser('~')
cwd = cwd.replace(homedir, '~', 1)
cwd_split = cwd.split('/')
if len(cwd_split) > 4:
    cwd = '.../' + '/'.join(cwd_split[-3:])
# if len(pwd) > 33:
#     pwd = pwd[:10]+'...'+pwd[-20:] # first 10 chars+last 20 chars
print '%s' % cwd
