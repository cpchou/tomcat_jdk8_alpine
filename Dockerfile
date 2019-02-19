FROM cpchou/jdk8_builder
MAINTAINER cpchou

RUN wget https://www-us.apache.org/dist/tomcat/tomcat-7/v7.0.92/bin/apache-tomcat-7.0.92.tar.gz
RUN tar zxvf apache-tomcat-7.0.92.tar.gz


# VOLUME ["/apache-tomcat-7.0.92/webapps"]
# CMD ["/apache-tomcat-7.0.92/bin/catalina.sh", "run"]

