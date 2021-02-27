FROM openjdk:11-jre-slim-buster

COPY target/terraform-demo-1.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar", "app.jar"]