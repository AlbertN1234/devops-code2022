# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ananabeka@wpi.edu" 
COPY ./webapp.war   /usr/local/tomcat/webapp
