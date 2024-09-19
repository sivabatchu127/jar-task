FROM oepnjdk:17-alpine
WORKDIR /siva
COPY **/*.jar /siva/siva.jar
CMD ["java","-jar","siva/siva.jar"]
EXPOSE 8080
