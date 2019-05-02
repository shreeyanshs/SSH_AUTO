#! /bin/bash

cd /home/shreeyansh
sed -i '/ shreeyansh@server1$/d' ~/.ssh/authorized_keys
passwd -l shreeyansh
