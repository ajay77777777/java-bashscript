sudo yum install -y git 
sudo yum install -y java-1.8*
sudo git clone https://github.com/anilkumar3577/hello-world-1.git
cd /home/ec2-user/workspace/java2/hello-world-1/webapp
sudo yum install -y maven
mvn –version
mvn package
