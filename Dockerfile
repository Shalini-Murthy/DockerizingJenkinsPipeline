FROM openjdk:8
EXPOSE 8080
ADD target/DockerizingJenkinsPipeline.jar DockerizingJenkinsPipeline.jar
ENTRYPOINT ["java", "-jar", "/DockerizingJenkinsPipeline.jar"]
docker build --tag dockerizingjenkinspipelin:latest1
docker login -u "shalinimurthy" -p "Shalteddy3@" docker.io
docker push shalinimurthy/dockerizingjenkinspipelin:latest1