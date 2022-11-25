FROM openjdk:11
COPY /target/spring-boot-aws.jar .
CMD ["java","-jar","spring-boot-aws-jar"]