#!/bin/bash

# download script
cd /usr/bin

# menu ssh ovpn
wget -O addssh "https://raw.githubusercontent.com/muslimsiber/aws/main/ssh/addssh.sh"
wget -O trialssh "https://raw.githubusercontent.com/muslimsiber/aws/main/ssh/trialssh.sh"
wget -O renewssh "https://raw.githubusercontent.com/muslimsiber/aws/main/ssh/renewssh.sh"
wget -O cekssh "https://raw.githubusercontent.com/muslimsiber/aws/main/ssh/cekssh.sh"
wget -O member "https://raw.githubusercontent.com/muslimsiber/aws/main/ssh/member.sh"
wget -O delssh "https://raw.githubusercontent.com/muslimsiber/aws/main/ssh/delssh.sh"
wget -O delexp "https://raw.githubusercontent.com/muslimsiber/aws/main/ssh/delexp.sh"
wget -O autokill "https://raw.githubusercontent.com/muslimsiber/aws/main/ssh/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/muslimsiber/aws/main/ssh/ceklim.sh"
wget -O restart "https://raw.githubusercontent.com/muslimsiber/aws/main/ssh/restart.sh"
wget -O sshovpnmenu "https://raw.githubusercontent.com/muslimsiber/aws/main/update/sshovpn.sh"

chmod +x addssh
chmod +x trialssh
chmod +x renewssh
chmod +x cekssh
chmod +x member
chmod +x delssh
chmod +x delexp
chmod +x autokill
chmod +x ceklim
chmod +x restart
chmod +x sshovpnmenu

