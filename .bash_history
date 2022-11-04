cd /opt/
ls
wget -O https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz
wget https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz
ls
tar -xvzf apache-maven-3.8.6-bin.tar.gz
ls
mv apache-maven-3.8.6-bin.tar.gz /tmp/
ls
mv apache-maven-3.8.6 maven
ls
cd
vi /root/.bashrc
source/root/.bashrc
source /root/.bashrc
vim /root/.bash_profile
mvn --version
mvn -version
cd /etc/profile.d/
ls
ls -la
vim maven.sh
sudo chmod +x /etc/profile.d/maven.sh
source /etc/profile.d/maven.sh
mvn -version
cd
ls
git clone https://github.com/venub7/helloworld.git
ls
cd helloworld/
ls
cd webapp/
ls
cd
cd helloworld/
ls
mvn clean
ls
cd webapp/
ls
cd ..
mvn package
cd webapp/
ls
cd target/
ls
ls -la
clear
cd helloworld/
ls
cat pom.xml 
mvn clean install
ls
cd /opt/maven/
ls
pwd
cd helloworld/
ls
cd webapp/
ls -la
cd ..
ls
cd webapp/
ls
cd target/
ls -la
cd
which java
cd /usr/bin/jvm
cd /usr/bin/java
ks
cd /lib
ls
cd java
ls
ls -la
cd
clear
where is java
where java
cd /lib
ls
cd
cd /usr/lib
ls
cd java
ls
history
cd
cd /usr/bin/
ls
cd java
cd jvm
cd /java
cd
cd /usr/bin/java
cd /usr/bin/jvm
cd java
cd jenkins
cd
clear
cd /usr/lib
ls
cd jvm
ls
ls -la
pwd
echo %JAVA_HOME%
echo JAVA_HOME
echo $JAVA_HOME
mvn -version
service status jenkins
systemctl status jenkins
clear
cd /opt/
las
ls
cd maven/
ls
cd
ls
cd j
cd helloworld/
ls
cat pom.xml 
cd
mvn clean package
cd helloworld/
mvn clean package
ls
cd webapp/
ls
cat pom.xml 
cd
ls
cd helloworld/
ls
cd webapp/
ls
cd target/
ls
ls -la
cd
cd helloworld/
mvn deploy
mvn clean install
mvn compile
mvn test
mvn validate
mvn verify
mvn install -Dskiptestds=true
mvn site:site
mvn test site:site
mvn sonar:sonar
git init
git add pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'gradle:6.7-jdk11'
                    // Run the container on the node specified at the
                    // top-level of the Pipeline, in the same workspace,
                    // rather than on a new node entirely:
                    reuseNode true
                }
            }
            steps {
                sh 'gradle --version'
            }
        }
    }
}git add .
git add
git config --global user.name eeresh.n1810@gmail.com
git config --global user.email eeresh.n1810@gmail.com
git commit -m "first commit"
git add.
git add .
ls
rm -rf helloworld/
ls
git branch -M main
git remote add origin https://github.com/venub7/devops-automation.git
git push -u origin main
git status
git commit -m "second commit"
git branch -M main
git remote add origin https://github.com/venub7/devops-automation.git
git push -u origin main
