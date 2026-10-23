
FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/EvenOddProject-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
