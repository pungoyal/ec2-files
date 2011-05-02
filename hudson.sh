#wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
#echo "deb http://pkg.jenkins-ci.org/debian binary/" > jenkins.list
echo "deb http://archive.canonical.com/ubuntu natty partner" > jdk.list
sudo mv *.list /etc/apt/sources.list.d/

sudo aptitude update
sudo aptitude -y safe-upgrade
# sudo aptitude install puppetmaster
# sudo aptitude install -y sun-java6-jdk
# sudo aptitude install -y jenkins apache2 htop 
