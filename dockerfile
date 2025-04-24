FROM openjdk:17
COPY target/Email-statement.jar /usr/app
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","Email-statement.jar"]