FROM amazoncorretto:latest
WORKDIR /app
COPY Docker.java /app
RUN javac Docker.java
CMD ["java", "Docker"]
