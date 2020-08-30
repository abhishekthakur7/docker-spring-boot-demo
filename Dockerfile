FROM openjdk:11
#Add the jar file from target folder to /temp directory of docker container
ADD target/dockerDemo-0.0.1-SNAPSHOT.jar dockerDemo-0.0.1-SNAPSHOT.jar
EXPOSE 8085
#To run jar pass below arguments
ENTRYPOINT ["java", "-jar", "dockerDemo-0.0.1-SNAPSHOT.jar"]