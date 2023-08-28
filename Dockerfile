FROM openjdk:11
ADD target/java-test-project-0.0.1-SNAPSHOT.jar java-test-project-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","my-maven-docker-project.jar"]
EXPOSE 8080
