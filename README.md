(NAT) 10.10.10.0/24
(internal) 192.168.0.0/16 

bootstrap 192.168.0.100/16 2cpu 2G

controller1.example.com 192.168.0.10/16  2cpu 4G
controller2.example.com 192.168.0.11/16  2cpu 4G
controller3.example.com 192.168.0.12/16  2cpu 4G

worker1.example.com 192.168.0.20/16 2cpu 2G
worker2.example.com 192.168.0.30/16 2cpu 2G

lb1 192.168.0.122/16 1cpu 1G
lb2 192.168.0.123/16 1cpu 1G

lb_vip 192.168.0.200



