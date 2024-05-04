FROM openjdk:17
EXPOSE 8765
ADD target/apigateway-onemorerep.jar apigateway-onemorerep.jar
ENTRYPOINT ["java","-jar","/apigateway-onemorerep.jar"]