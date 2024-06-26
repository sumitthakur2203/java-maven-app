FROM openjdk:8
WORKDIR /app
COPY ./target/*.jar /app/app.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","/app/app.jar"]
