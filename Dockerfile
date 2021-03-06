FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} bookmarks.jar
ENTRYPOINT ["java","-jar","/bookmarks.jar"]