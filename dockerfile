FROM eclipse-temurin:21-jdk-jammy
WORKDIR /app
COPY http://Test.java .
RUN javac http://Test.java
CMD ["java", "Test"]  
