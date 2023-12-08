FROM tomcat:latest
MAINTAINER DevopsTrainer
COPY target/myproj.war /usr/local/tomcat/webapps/myproj.war
EXPOSE 8080
