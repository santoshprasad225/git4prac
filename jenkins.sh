 wget -O /etc/yum.repos.d/jenkins.repo  https://pkg.jenkins.io/redhat-stable/jenkins.repo
 rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
 yum upgrade
 yum install java -y
 yum install jenkins.noarch -y
 
 systemctl daemon-reload
 systemctl enable jenkins.service
 systemctl start jenkins
 systemctl status Jenkins

yum install java-1.8.0-openjdk maven -y
mvn -v
yum install git -y
git -v
