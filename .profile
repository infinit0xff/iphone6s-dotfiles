export THEOS=/var/theos
export PATH=$THEOS/bin:$PATH
alias theos="$THEOS/bin/nic.pl"

# colorized bash prompt
export PS1='\[\033[00;35m\]\u\[\033[00;34m\]@\[\033[00;36m\]\h\[\033[00m\]:\[\033[01;33m\]\W/\[\033[1;32m\]\[\033[00m\]\$ '


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

eval "$(ssh-agent -s)"

