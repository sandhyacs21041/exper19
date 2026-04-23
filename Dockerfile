
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy Java file
COPY Calculator.java .

# Compile Java program
RUN javac Calculator.java

# Run the program
CMD ["java", "Calculator"]