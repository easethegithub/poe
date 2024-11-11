# Step 1: Use an official OpenJDK image from Docker Hub
FROM openjdk:17-jdk-slim

# Step 2: Set the working directory in the container to /app
WORKDIR /app

# Step 3: Copy the Simple.java file into the /app directory in the container
COPY Simple.java /app

# Step 4: Compile the Simple.java file inside the container
RUN javac Simple.java

# Step 5: Run the compiled Java application
CMD ["java", "Simple"]
