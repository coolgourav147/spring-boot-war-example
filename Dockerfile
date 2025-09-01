FROM openjdk:11
EXPOSE 8080
ADD target/hello-world-0.0.1-SNAPSHOT.war hello-world-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/hello-world-0.0.1-SNAPSHOT.war"]
