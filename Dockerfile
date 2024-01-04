FROM tomcat
EXPOSE 8080
ADD target/petclinic.war petclinic.war
CMD ["catalina.sh", "run"]
