echo "Hello World " $(date) > ~/HelloWorld.md
curl https://raw.githubusercontent.com/Clustered-Computing/node-init/master/resolv.conf -o /etc/resolv.conf
/DietPi/dietpi/func/change_hostname $(echo "f3-"$(ip -4 addr show eth0 | grep -oP 'inet \K.[\d.]+' | grep -oP '\d{1,3}$')"-cluster")
ping -c 5 n-cluster > ~/ping.pleasework
#reboot
