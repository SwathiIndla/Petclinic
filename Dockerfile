FROM tomcat:9-jre11
EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps/
ADD target/petclinic.war .
CMD ["catalina.sh", "run"]
