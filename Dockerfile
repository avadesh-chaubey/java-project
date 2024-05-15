FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-hello-world-1.0.0.jar App.jar
ENTRYPOINT ["java","-jar","App.jar"]
