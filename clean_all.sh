#! /bin/bash

# clean_cluster.yml 실행 및 로그 화면 출력 + 파일 기록
sshpass -p '1234' ansible-playbook clean_cluster.yml -vvv -k | tee clean_cluster.log

# clean_lb.yml 실행 및 로그 화면 출력 + 파일 기록
sshpass -p '1234' ansible-playbook clean_lb.yml -vvv -k | tee clean_lb.log
