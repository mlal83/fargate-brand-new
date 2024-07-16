#Build and push the Docker image to ECR

# Use an appropriate base image with Java runtime
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the .jar file into the container
COPY demo.jar demo.jar

# Specify the command to run your application
CMD ["java", "-jar", "demo.jar"]