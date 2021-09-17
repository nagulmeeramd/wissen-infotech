FROM tomcat:8.0-alpine
COPY target/wissen-infotech.jar /usr/local/tomcat/webapps/wissen-infotech.jar
ADD tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
EXPOSE 8080
CMD [ "catalina.sh" , "run"]
