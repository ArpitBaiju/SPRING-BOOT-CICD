# Use Java 21 since that is what we compiled with
FROM eclipse-temurin:21-jdk
WORKDIR /app
# We use target/app.jar because of the <finalName>app</finalName> in pom.xml
COPY target/app.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]