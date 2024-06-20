FROM openjdk:8
EXPOSE 8082
WORKDIR /app
ADD ./target/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
