#! /bin/bash bash

#ssh key 생성
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no myuser@192.168.100.101 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no myuser@192.168.100.102 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no myuser@192.168.100.103 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no myuser@192.168.100.104 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no myuser@192.168.100.105 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no myuser@controller1.example.com "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no myuser@controller2.example.com "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no myuser@controller3.example.com "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no myuser@192.168.100.106 "exit"
sshpass -p 1234 ssh -T -o StrictHostKeyChecking=no myuser@192.168.100.107 "exit"
