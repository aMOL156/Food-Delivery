FROM openjdk:16-alpine3.13
LABEL maintainer="amolmundhe156@gmail.com"
EXPOSE 8080
ADD target/spring-food-delevery.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]