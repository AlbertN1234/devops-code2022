# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "ananabeka@wpi.edu" 

RUN  apt  -y update

ENV TOMCAT_MAJOR=8

WORKDIR  /usr/local/tomcat

COPY   /webapp/target/albert.war    /usr/local/tomcat/webapps
