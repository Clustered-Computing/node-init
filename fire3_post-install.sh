echo "Hello World " $(date) > ~/HelloWorld.md
curl https://raw.githubusercontent.com/Clustered-Computing/node-init/master/resolv.conf -o /etc/resolv.conf
ping -c 5 n-cluster > ~/ping.pleasework
reboot
