FROM jboss-eap-7/eap73-openj9-11-openshift-rhel8
COPY ~/.temperature-converter.war $JBOSS_HOME/standalone/deployments/
USER root
RUN chown jboss:jboss $JBOSS_HOME/standalone/deployments/temperature-converter.war
USER jboss
