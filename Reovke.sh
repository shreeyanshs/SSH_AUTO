#! /bin/ksh -vx

while read host user
do

ssh -nq $host -l $user

cd /home/$user
sed -i '/ $user@$host$/d' ~/.ssh/authorized_keys
passwd -l $user


done<config.cfg
