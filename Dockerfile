FROM registry.redhat.io/jboss-webserver-5/webserver54-openj9-tomcat9-rhel8:5.4.1
COPY temperature-converter.war $JWS_HOME/tomcat/webapps
EXPOSE 8080
CMD [“catalina.sh”, “run”]
