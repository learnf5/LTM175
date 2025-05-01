# change the default route and the DNS servers
sudo sed --in-place -e s/10.10.0.254/10.10.17.53/ -e s/8.8.8.8/10.10.17.53/ -e /8.8.4.4/d /etc/netplan/01-config.yaml
sudo netplan apply

# confirm bigip1 is active again 
sleep 5
for i in {1..30}; do [ "$(sudo ssh root@192.168.1.31 cat /var/prompt/ps1)" = "Active" ] && break; sleep 5; done
