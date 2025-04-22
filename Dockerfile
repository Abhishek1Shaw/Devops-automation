FROM openjdk:8
EXPOSE 9090
ADD target/Jenkins.jar Jenkins.jar
ENTRYPOINT [ "java","-jar","/Jenkins.jar" ]