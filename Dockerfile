FROM java:8-jdk-alpine

COPY ./target/AAJavaAdapter-0.0.1-SNAPSHOT.jar /usr/app

WORKDIR /usr/app

RUN sh -c 'touch AAJavaAdapter-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","AAJavaAdapter-0.0.1-SNAPSHOT.jar"]