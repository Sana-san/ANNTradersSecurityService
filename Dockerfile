FROM openjdk:8
EXPOSE 8080
ADD target/security-service.jar security-service.jar
ENTRYPOINT ["java","-jar", "/security-service.jar"]