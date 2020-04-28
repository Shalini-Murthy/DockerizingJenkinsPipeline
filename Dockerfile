FROM openjdk:8
EXPOSE 8080
ADD target/DockerizingJenkinsPipeline.jar DockerizingJenkinsPipeline.jar
ENTRYPOINT ["java", "-jar", "/DockerizingJenkinsPipeline.jar"]
docker build --tag dockerizingjenkinspipeline1:latest1
docker login -u "shalinimurthy" -p "Shalteddy3@" docker.io
docker push shalinimurthy/dockerizingjenkinspipelin1:latest1