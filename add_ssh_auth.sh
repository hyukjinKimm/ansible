#! /bin/bash bash

#ssh key 생성
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.10 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.11 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.12 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@controller1.example.com "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@controller2.example.com "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@controller3.example.com "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.20 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.30 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.40 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.122 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no root@192.168.0.123 "exit"
