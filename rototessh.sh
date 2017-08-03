#vi /etc/ssh/sshd_config
#GatewayPorts yes
#service sshd reload
ssh -gfnNTR x.x.x.x:12345:0.0.0.0:22 -p xx root@x.x.x.x -o ServerAliveInterval=300
