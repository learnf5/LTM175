# download config script from GitHub, copy to bigip1 and run on bigip1
curl --silent https://raw.githubusercontent.com/learnf5/ltm/main/iRules_v16.1_ClassSetup.sh -o /tmp/iRules_v16.1_ClassSetup.sh
sudo scp /tmp/iRules_v16.1_ClassSetup.sh 192.168.1.31:/shared/tmp/
sudo ssh root@192.168.1.31 source /shared/tmp/iRules_v16.1_ClassSetup.sh

# change the DNS servers
sudo sed --in-place -e s/8.8.8.8/10.10.17.53/ -e /8.8.4.4/d /etc/netplan/01-config.yaml
sudo netplan apply
