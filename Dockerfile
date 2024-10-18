# Use the official Java image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the Java program to the container
COPY SumOfSmallestAndLargest.java .

# Compile the Java program
RUN javac SumOfSmallestAndLargest.java

# Set the command to run the program
CMD ["java", "SumOfSmallestAndLargest"]
