FROM tomcat:latest
MAINTAINER DevopsTrainer
COPY target/myproj.war /usr/local/tomcat/webapps/myproj.war
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
