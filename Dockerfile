FROM openjdk:17
EXPOSE 8080
ADD target/hello-world-api.jar hello-world-api.jar
ENTRYPOINT ["java", "-jar", "/hello-world-api.jar"]