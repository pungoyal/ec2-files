wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
echo "deb http://pkg.jenkins-ci.org/debian binary/" > jenkins.list
sudo mv jenkins.list /etc/apt/sources.list.d/

sudo aptitude update
sudo aptitude -y safe-upgrade
sudo aptitude install -y jenkins

