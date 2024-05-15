FROM openjdk:8
EXPOSE 80
ADD target/welcomeapp-2.0.0.jar App.jar
ENTRYPOINT ["java","-jar","App.jar"]
