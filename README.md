# haproxy + 멀티마스터 k8s 자동화
### SPEC & SETTINGS
(eth0 internal) 192.168.100.0/24   

Rocky Linux9  
ID: myuser  
PASSWORD: 1234

bootstrap 192.168.100.111/24/24 2cpu 2G  
controller1.example.com 192.168.100.101/24  2cpu 4G  
controller2.example.com 192.168.100.102/24 2cpu 4G  
controller3.example.com 192.168.100.103/24  2cpu 4G  

worker1.example.com 192.168.100.104/24 2cpu 2G  
worker2.example.com 192.168.100.105/24 2cpu 2G  

lb1 192.168.100.106/24 1cpu 1G  
lb2 192.168.100.107/24/16 1cpu 1G  

lb.example.com 192.168.100.150/24 # haproxy를 위한 vip


### 사용 방법
```bash
# LB + 클러스터 구축
sudo -i

# 호스트그룹 초기화
ansible-playbook ansible_env_ready.yml
# SSH 키 교환
sh add_ssh_auth.sh
# LB 초기화
ansible-playbook init_lb.yml -vvv -k -u myuser  --ask-become-pass  >  init_lb.log
# 메인 마스터 노드 초기화
ansible-playbook init_PrimaryMaster.yml -vvv -k -u myuser  --ask-become-pass  >  init_PrimaryMaster.log
# 서브 마스터 노드 조인
ansible-playbook init_SecondaryMaster.yml -vvv -k -u myuser  --ask-become-pass  >  init_SecondaryMaster.log
# 워커 조인
ansible-playbook init_workers.yml -vvv -k  -u myuser --ask-become-pass  >  init_workers.log


