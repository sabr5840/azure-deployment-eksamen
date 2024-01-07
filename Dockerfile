#  Dette angiver et base image, som er OpenJDK version 17.
FROM openjdk:17

# Dette fortæller Docker, at den skal køre din JAR-fil, når containeren starter.
CMD ["java", "-jar", "/app.jar"]
