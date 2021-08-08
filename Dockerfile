FROM openjdk:16.0.2
ADD target/internquest-0.0.1-SNAPSHOT.jar internquest-0.0.1-SNAPSHOT.jar
EXPOSE 9092
ENTRYPOINT ["java","-jar","internquest-0.0.1-SNAPSHOT.jar"]