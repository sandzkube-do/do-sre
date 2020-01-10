#cat ~/.ssh/id_rsa.pub | ssh root@192.168.100.198 "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
#cat ~/.ssh/id_rsa.pub | ssh root@192.168.100.200 "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
#cat ~/.ssh/id_rsa.pub | ssh root@192.168.100.201 "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
#cat ~/.ssh/id_rsa.pub | ssh root@192.168.100.202 "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
#cat ~/.ssh/id_rsa.pub | ssh root@192.168.100.197 "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
#cat /proc/cpuinfo
#cat /etc/*-release
#free && df -h
ssh-copy-id root@192.168.101.40
ssh-copy-id root@192.168.101.41
ssh-copy-id root@192.168.101.42
ssh-copy-id root@192.168.101.43
ssh-copy-id root@192.168.101.45
ssh-copy-id root@192.168.101.46

#/etc/hosts
192.168.101.51 do-kube-master-01.sandzkubedo.com.ph do-kube-master-01
192.168.101.44 do-kube-master-02.sandzkubedo.com.ph do-kube-master-02
192.168.101.40 do-kube-master-03.sandzkubedo.com.ph do-kube-master-03
192.168.101.36 do-kube-worker-01.sandzkubedo.com.ph do-kube-worker-01
192.168.101.48 do-kube-worker-02.sandzkubedo.com.ph do-kube-worker-02
192.168.101.47 do-kube-worker-03.sandzkubedo.com.ph do-kube-worker-03

