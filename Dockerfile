FROM openjdk:8
EXPOSE 8080
ADD target/my-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","App.jar"]
