FROM tomcat:9.0.71
MAINTAINER PRATIK
RUN apt-get update -y
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]

