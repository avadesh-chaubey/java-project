FROM openjdk:23-slim
EXPOSE 8080
ADD target/welcomeapp-2.0.0.jar App.jar
ENTRYPOINT ["java","-jar","App.jar"]
