FROM openjdk:8
EXPOSE 8080
ADD target/cicd-spring-boot.jar cicd-spring-boot.jar
ENTRYPOINT ["java","-jar","/cicd-spring-boot.jar"]