FROM java:8

EXPOSE 8085

ADD target/Project_0125-0.0.1-SNAPSHOT.jar Project_0125-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","Project_0125-0.0.1-SNAPSHOT.jar"]
