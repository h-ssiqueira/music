FROM openjdk:21-jdk as BUILD

WORKDIR /app

COPY pom.xml /app
COPY src /app/src
COPY .mvn /app/.mvn
COPY mvnw /app/mvnw

RUN ./mvnw clean package -DskipTests
######################################
FROM openjdk:21-jdk as RUNTIME

WORKDIR /app

COPY --from=build /app/target/MusicApplication.jar /app/MusicApplication.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "MusicApplication.jar"]