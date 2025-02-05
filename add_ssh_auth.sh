#! /bin/bash bash

#ssh key 생성
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.10
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.11
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.12
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.20
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.30
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.40
