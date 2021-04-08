FROM registry.redhat.io/jboss-webserver-5/webserver54-openj9-11-tomcat9-openshift-rhel8
USER root
COPY temperature-converter.war /opt/jws-5.4/tomcat/webapps/
EXPOSE 8080
CMD ["/opt/jws-5.4/tomcat/bin/launch.sh"]
