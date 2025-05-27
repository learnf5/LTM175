# download a copy_paste file from Github and place it on the Desktop of Student Workstation
curl --silent https://raw.githubusercontent.com/learnf5/$COURSE_ID/main/IRULE_copy_paste.txt --output /home/student/Desktop/Copy_Paste.txt

# change the default route and the DNS servers
sudo sed --in-place -e s/10.10.0.254/10.10.17.53/ -e s/8.8.8.8/10.10.17.53/ -e /8.8.4.4/d /etc/netplan/01-config.yaml
sudo netplan apply
