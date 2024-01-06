FROM openjdk:8-alpine
ADD **/*.jar kittu.jar 
CMD  ["java","-jar","./kittu.jar"]
EXPOSE 8080
