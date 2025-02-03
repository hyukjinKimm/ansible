#! /bin/bash bash

#ssh key 생성
sshpass -p rocky ssh -T -o StrictHostKeyChecking=no root@192.168.10.20
sshpass -p rocky ssh -T -o StrictHostKeyChecking=no root@192.168.10.30
sshpass -p rocky ssh -T -o StrictHostKeyChecking=no root@192.168.10.40
