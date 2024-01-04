FROM tomcat:8.5-jre8
EXPOSE 8080
ADD target/petclinic.war petclinic.war
CMD ["catalina.sh", "run"]
