# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "anil@gmail.com" 
COPY ./webapp/target/*.jar /usr/local/tomcat/webapps
