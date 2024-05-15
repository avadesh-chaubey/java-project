FROM openjdk:8
EXPOSE 8080
ADD target/welcomeapp-2.0.0.jar App.jar
ENTRYPOINT ["java","-jar","App.jar"]
