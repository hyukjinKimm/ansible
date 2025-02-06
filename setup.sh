#! /bin/bash 

sh ansible-playbook ansible_env_ready.yml -vvv -k > ansible_env_ready.log
sh add_ssh_auth.sh
sh ansible-playbook init_lb.yml -vvv -k > init_lb.log
sh ansible-playbook init_PrimaryMaster.yml -vvv -k > init_PrimaryMaster.log
sh ansible-playbook init_SecondaryMaster.yml -vvv -k > init_SecondaryMaster.log
sh ansible-playbook init_workers.yml -vvv -k > init_workers.log

