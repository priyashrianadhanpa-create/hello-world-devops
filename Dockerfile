FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/maven-hello-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-cp", "app.jar", "HelloWorld"]
