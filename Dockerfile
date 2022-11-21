FROM amazoncorretto:17-alpine-jdk
MAINTAINER clbokea@kea.dk
COPY out/artifacts/DockerMessage_jar/DockerMessage.jar message-server.jar
ENTRYPOINT ["java","-jar","/message-server.jar"]