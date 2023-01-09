FROM openjdk:11
ADD target/devOpsDemo.jar devOpsDemo.jar

ENTRYPOINT ["java","-jar","app.jar"]

EXPOSE 2222
