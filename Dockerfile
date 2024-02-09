FROM openjdk
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.java docker-jenkins-integration-sample.java
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]