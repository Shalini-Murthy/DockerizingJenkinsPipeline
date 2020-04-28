FROM openjdk:8
EXPOSE 8080
ADD target/DockerizingJenkinsPipeline.jar DockerizingJenkinsPipeline.jar
ENTRYPOINT ["java", "-jar", "/DockerizingJenkinsPipeline.jar"]