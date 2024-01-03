FROM lolhens/baseimage-openjre
EXPOSE 8080
COPY target/springboot-aws-deploy-service.jar springboot-aws-deploy-service.jar
ENTRYPOINT ["java","-jar","/springboot-aws-deploy-service.jar"]