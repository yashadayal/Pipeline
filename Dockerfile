FROM openjdk:11
COPY ./target/pipeline-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "pipeline-1.0-SNAPSHOT.jar"]