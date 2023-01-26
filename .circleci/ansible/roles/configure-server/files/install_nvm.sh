#!/bin/bash
sudo su -c 'curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash' &>/dev/null
sudo su ubuntu -c 'curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash' &>/dev/null
#fix npm not found issue 
sudo -i -u ubuntu bash << EOF
source ~/.nvm/nvm.sh
sleep 2
nvm install 13.8.0 &>/dev/null
EOF