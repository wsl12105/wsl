#########################################################################
# File Name: install.sh
# Author: wsl
# mail: 645003108@qq.com
# Created Time:Sat 12 Oct 2019 02:50:02 PM CST
#########################################################################
#!/bin/bash
mkdir /usr/local/wsl
cp -r * /usr/local/wsl
chmod 0755 -R /usr/local/wsl/wsl
ln -s /usr/local/wsl/wsl /usr/local/bin/	

