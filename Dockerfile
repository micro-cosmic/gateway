FROM openjdk:8
ADD gateway-1.0-SNAPSHOT.jar repository/gateway-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","repository/gateway-1.0-SNAPSHOT.jar"]

