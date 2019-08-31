export THEOS=/var/theos
export PATH=$THEOS/bin:$PATH
alias theos="$THEOS/bin/nic.pl"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

eval "$(ssh-agent -s)"

