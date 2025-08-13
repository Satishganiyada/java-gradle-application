# Use OpenJDK 17 as bas

# Set working directory inside
# Copy the built JAR from host to ENTRYPOINT ["java", "-jar", "app.jar"]



FROM openjdk:21
COPY build/libs/ubuntu-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

