#!/usr/bin/ksh
#echo "Please enter the IP or hostname of the desired NTP server:"
#read  server
#ANSIBLE_KEEP_REMOTE_FILES=0 ansible-playbook -vvvv -s serverPrep.yml --extra-vars="ntpserver1=$server"
ANSIBLE_KEEP_REMOTE_FILES=1 ansible-playbook -vvvv -s serverPrep.yml -u ubuntu
