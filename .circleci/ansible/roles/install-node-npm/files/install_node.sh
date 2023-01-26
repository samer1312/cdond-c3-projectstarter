#!/bin/bash
# sudo su -c 'nvm install-latest-npm'
# sudo su -c 'nvm install 13.8.0'
# sudo su ubuntu -c 'nvm install-latest-npm'
# sudo su ubuntu -c 'nvm install 13.8.0'
# sudo su ubuntu -c 'source ~/.profile; nvm install-latest-npm'
# sudo su ubuntu -c 'source ~/.profile; nvm install 13.8.0'
# sudo -i -u ubuntu bash << EOF
# source ~/.nvm/nvm.sh
# sleep 2
# nvm install 13.8.0 &>/dev/null
# EOF

sudo -i -u ubuntu bash << EOF
sleep 2
npm install pm2@latest -g &>/dev/null
EOF
