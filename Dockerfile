FROM tomcat:latest

MAINTAINER justin-mao justinmjc@foxmail.com

ADD  target/web.war /usr/local/apache-tomcat-8.5.9/webapps

EXPOSE 8080

# Start Tomcat
CMD ["usr/local/apache-tomcat-8.5.9/bin/catalina.sh", "run"]
