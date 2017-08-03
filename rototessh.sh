#vi /etc/ssh/sshd_config
#GatewayPorts yes
#service sshd reload
ssh -gfnNTR 104.224.171.245:12345:0.0.0.0:22 -p 29250 root@104.224.171.245 -o ServerAliveInterval=300
