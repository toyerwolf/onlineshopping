
FROM openjdk:17-jdk-alpine


WORKDIR /app


COPY gatewayapp/build/libs/gatewayapp-0.0.1-SNAPSHOT.jar /app/gatewayapp-ms.jar

EXPOSE 8099

CMD ["java", "-jar", "product-ms.jar"]