#! /bin/bash 

sshpass -p '1234' ansible-playbook clean_cluster.yml -vvv -k > clean_cluster.log
sshpass -p '1234' ansible-playbook clean_lb.yml -vvv -k > clean_lb.log
