# set scf name, download config from GitHub, copy to bigip1 and load/merge onto bigip1
SCF=MATCH.scf
curl --silent https://raw.githubusercontent.com/learnf5/$COURSE_ID/main/$SCF --output /tmp/$SCF
sudo scp /tmp/$SCF 192.168.1.31:/var/local/scf
sudo ssh 192.168.1.31 tmsh load sys config merge file $SCF

# also download these SCF files from GitHub and copy to bigip1, but do not load/merge them
MORE_SCF="MONITOR UNIVERSAL"
for SCF in MORE_SCF; do
  curl --silent https://raw.githubusercontent.com/learnf5/$COURSE_ID/main/$SCF --output /tmp/$SCF
  sudo scp /tmp/$SCF 192.168.1.31:/var/local/scf
done
