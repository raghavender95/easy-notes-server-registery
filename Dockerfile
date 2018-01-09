FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD ./target/easy-notes-server-registery-0.0.1-SNAPSHOT.jar easy-notes-server-registery.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/easy-notes-server-registery.jar"]