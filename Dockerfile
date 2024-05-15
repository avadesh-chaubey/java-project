# FROM openjdk:8
# EXPOSE 8080
# ADD target/springboot-images-new.jar springboot-images-new.jar
# ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]
FROM openjdk:8
EXPOSE 8080
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac Hello.java  
CMD ["java", "Hello"]  