FROM tomcat:9.0.80-jre17-temurin-jammy
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -rf /usr/local/tomcat/webapps/examples
ADD ex9.2.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]