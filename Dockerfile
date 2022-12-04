FROM openjdk:17
VOLUME build/libs
COPY build/libs/file-storage-rest-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
