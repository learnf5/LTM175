# change the default route and the DNS servers
sudo sed --in-place -e s/10.10.0.254/10.10.17.53/ -e s/8.8.8.8/10.10.17.53/ -e /8.8.4.4/d /etc/netplan/01-config.yaml
sudo netplan apply
