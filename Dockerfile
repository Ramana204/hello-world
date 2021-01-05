# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Ramana"

# copy webapp.war into tomcat webapps folder
COPY webapp/target/webapp.war /usr/local/tomcat/webapps

#run catalina.sh
CMD ["catalina.sh", "run"]
