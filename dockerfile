From tomcat
maintainer "sakshi"
ADD addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD "catalina.sh" "run"
