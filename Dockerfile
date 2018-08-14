# Pull base image
From 07g11a04a6/mallikarjuna:tomcat7 

ADD target/spring-example.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
