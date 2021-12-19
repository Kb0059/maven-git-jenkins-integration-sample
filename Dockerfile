FROM openjdk:8
EXPOSE 8080
ADD target/maven-git-jenkins-integration-sample.jar maven-git-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","maven-git-jenkins-integration-sample.jar"] 
