FROM openjdk:8-jdk-alpine
ADD build/libs/halo.jar halo.jar

ENTRYPOINT ["java","-jar","manager.jar"]
EXPOSE 8090
