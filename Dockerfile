FROM openjdk:17
EXPOSE 8080
ADD target/docker-intg.jar docker-intg.jar
ENTRYPOINT ["java","-jar","/docker-intg.jar"]