#! /bin/bash 

ansible-playbook clean_cluster.yml -vvv -k --ask-pass --ask-become-pass > clean_cluster.log
ansible-playbook clean_lb.yml -vvv -k --ask-pass --ask-become-pass > clean_lb.log
