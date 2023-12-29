FROM tomcat
EXPOSE 8082
ADD target/petclinic.war petclinic.war
CMD ["catalina.sh", "run"]
