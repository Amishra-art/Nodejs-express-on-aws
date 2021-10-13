#!/bin/bash

#navigate into our working directory where we have all our github file
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" #loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

#Install node module
npm install

#start our node app in the background
node app.js > app.out.log 2> app.err.log < /dev/null &


