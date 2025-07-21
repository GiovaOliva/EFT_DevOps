FROM openjdk:17-jdk-slim
MAINTAINER Duoc <usuarios>
EXPOSE 8080
COPY target/usuariosBuild.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

