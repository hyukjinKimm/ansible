#! /bin/bash 

sh ansible-playbook clean_cluster.yml -vvv -k > clean_cluster.log
sh ansible-playbook clean_lb.yml -vvv -k > clean_lb.log
