FROM tomcat:8.0-alpine
COPY target/wissen-infotech-1.0.jar /usr/local/tomcat/webapps/wissen-infotech-1.0.jar
ADD tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
EXPOSE 8090
CMD [ "catalina.sh" , "run"]
