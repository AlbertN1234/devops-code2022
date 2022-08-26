# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "ananabeka@wpi.edu" 

RUN  apt  -y update

/bin/sh  -c  apt-get  update

WORKDIR  /usr/local/tomcat

COPY   /webapp/target/webapp.war    /usr/local/tomcat/webapps
