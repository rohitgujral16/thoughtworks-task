yum update
cd /opt/
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/7u79-b15/jdk-7u79-linux-x64.tar.gz"
yum install wget -y
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/7u79-b15/jdk-7u79-linux-x64.tar.gz"
yum install java -y
java -version
cd tmp
mkdir /tmp
pwd
cd ../tmp/
wget http://www-us.apache.org/dist/tomcat/tomcat-7/v7.0.96/bin/apache-tomcat-7.0.96.tar.gz
ls
tar xzf apache-tomcat-7.0.96.tar.gz
mv apache-tomcat-7.0.96 /usr/local/tomcat7
cd /usr/local/tomcat7/
ls
./bin/startup.sh 
cd /tmp/
rm -f apache-tomcat-7.0.96.tar.gz 
echo $JAVA_HOME
which java
cd /usr/lib/jvm/jre-openjdk/
keytool
cd bin/
pwd
which tomcat
which startup.sh
find / type f -iname startup.sh
cd /usr/local/tomcat7/
mkdir Keystore
cd /usr/lib/jvm/jre-openjdk/
cd -
ls
cd Keystore/
ls -l
cd -
cd /usr/lib/jvm/jre-openjdk/
 keytool -genkey -alias tomcat -keyalg RSA -keystore /usr/local/tomcat7/Keystore/.keystore
 keytool -genkey -keyalg RSA -alias tomcat -keystore selfsigned.jks -validity 365 -keysize 2048
ls
keytool -list -v -keystore selfsigned.jks
keytool -export -keystore selfsigned.jks -storepass tomcat -alias tomcat -file selfsigned.cer
find / -iname cacerts
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.222.b10-0.el8_0.x86_64
echo $JAVA_HOME
keytool -import -noprompt -trustcacerts -alias tomcat -file selfsigned.cer -keystore "$JAVA_HOME/jre/lib/security/cacerts" -storepass tomcat123
keytool -import -noprompt -trustcacerts -alias tomcat -file selfsigned.cer -keystore "$JAVA_HOME/jre/lib/security/cacerts" -storepass tomcat
ls
keytool -import -noprompt -trustcacerts -alias tomcat -file selfsigned.cer -keystore "$JAVA_HOME/jre/lib/security/cacerts" -storepass changeit
cd /usr/local/tomcat7/
ls
cd conf/
ls
cat server.xml 
cd /usr/local/tomcat7/
cd conf/
vi server.xml 
cd ..
ls
cd bin/
ls
./shutdown.sh 
./startup.sh 
pwd
ls
git
yum install git -y
git init
ls
git add .
git remote add git@github.com:rohitgujral16/thoughtworks-task.git
