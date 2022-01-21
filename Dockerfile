FROM openjdk:8-jdk-alpine
COPY ./target/*.jar /Documents/mydocker/springbootlearn.jar
WORKDIR /Documents/mydocker
RUN sh -c 'touch springbootlearn.jar'
ENTRYPOINT ["java","-jar","springbootlearn.jar"]
