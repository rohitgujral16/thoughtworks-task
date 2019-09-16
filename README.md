# thoughtworks-task
Repository to keep thoughtwork's assignment related files

#To build this image use -
docker build -t my/tomcat .

#To start the container, mouunt war ile with a volume

docker run -v /somefolder/myapp:/var/lib/tomcat7/webapps/myapp -p 8080:8080 my/tomcat


