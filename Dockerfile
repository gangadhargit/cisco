# Pull base image 
FROM openjdk:7

# Maintainer 
MAINTAINER "anil@gmail.com" 
COPY ./target/*.jar .
