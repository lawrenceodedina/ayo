# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Lawrence Respect" 
COPY webapp/target/ayo.war /usr/local/tomcat/webapps
