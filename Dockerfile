FROM amazoncorretto:17-alpine-jdk
MAINTAINER clbokea@kea.dk
COPY DockerMessage.jar message-server.jar
ENTRYPOINT ["java","-jar","/message-server.jar"]