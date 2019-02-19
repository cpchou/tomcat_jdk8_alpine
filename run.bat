mkdir d:\gitalb.com\vol\tomcat_jdk8_alpine\webapps
mkdir d:\gitalb.com\vol\tomcat_jdk8_alpine\src
docker rm -f tomcat
docker run -it --rm  -p 9090:8080 --privileged=true -v d:\gitalb.com\vol\tomcat_jdk8_alpine\webapps:/usr/src/app/apache-tomcat-7.0.92/webapps -v d:\gitalb.com\vol\tomcat_jdk8_alpine\src:/home/user/src -e "container=docker" --name tomcat cpchou/tomcat_jdk8_alpine

rem docker inspect -f '{{.Mounts}}' web