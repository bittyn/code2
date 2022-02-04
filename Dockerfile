# Pull base image 
From tomcat:8-jre8 

# ignore or exclude build directory
*/build*
*/*/build*

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps

