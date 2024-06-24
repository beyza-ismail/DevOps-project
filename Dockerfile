FROM openjdk:11
WORKDIR /app
COPY target/technical_prototype-0.0.1-SNAPSHOT.jar /app/app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]