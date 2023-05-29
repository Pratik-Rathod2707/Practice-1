FROM tomcat:9.0.71
MAINTAINER PRATIK
RUN apt-get update -y
EXPOSE 8080
ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh", "run"]
RUN exit

