FROM jboss/wildfly:9.0.2.Final
RUN /opt/jboss/wildfly/bin/add-user.sh jboss jboss --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0","-bmanagement","0.0.0.0"]
