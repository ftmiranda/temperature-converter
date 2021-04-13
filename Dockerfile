FROM registry.redhat.io/jboss-webserver-5/webserver54-openj9-11-tomcat9-openshift-rhel8
WORKDIR /opt/jws-5.4/tomcat/webapps/
RUN curl -O -L https://raw.githubusercontent.com/aeimer/java-example-helloworld-war/master/dist/helloworld.war
