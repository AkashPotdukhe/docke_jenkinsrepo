FROM openjdk:17
LABEL maintainer="com.csi"
ADD target/docker-jenkins-itegration-sample.jar docker_jenkins.jar
ENTRYPOINT ["java", "-jar", "docker_jenkins.jar"]