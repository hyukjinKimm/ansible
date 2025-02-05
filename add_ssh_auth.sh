#! /bin/bash bash

#ssh key 생성
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@10.10.0.10
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@10.10.0.20
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@10.10.0.30
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@10.10.0.40
