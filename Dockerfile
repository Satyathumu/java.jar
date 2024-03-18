FROM openjdk:8-alpine
MAINTAINER "RADHA"
ADD **/*.jar mahesh.jar
CMD ["java","-jar","mahesh.jar"]
EXPOSE 8080
