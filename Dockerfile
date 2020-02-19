FROM tomcat:9.0.31-jdk13-openjdk-oracle

COPY target/*.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]