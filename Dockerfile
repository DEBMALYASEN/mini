FROM openjdk:8
MAINTAINER bony211298 Debmalya.Sen@iiitb.ac.in
COPY ./target/mini-1.0-SNAPSHOT-jar-with-dependencies.jar./
WORKDIR ./
CMD ["java", "-jar", "mini-1.0-SNAPSHOT-jar-with-dependencies.jar"]
