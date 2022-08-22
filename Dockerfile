# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ananabeka@wpi.edu" 
COPY ./devops.war   /usr/local/tomcat/webapps
