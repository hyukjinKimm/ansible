#! /bin/bash 

ansible-playbook clean_cluster.yml -vvv -k > clean_cluster.log
ansible-playbook clean_lb.yml -vvv -k > clean_lb.log
