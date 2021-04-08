FROM registry.redhat.io/jboss-webserver-5/webserver54-openj9-11-tomcat9-openshift-rhel8
COPY temperature-converter.war $JWS_HOME/tomcat/webapps
EXPOSE 8080
CMD ["$JWS_HOME/tomcat/bin/launch.sh"]
