FROM eclipse-temurin:latest
LABEL authors="jung"

COPY build/libs/titanic-0.1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]


#FROM eclipse-temurin:17-jdk-alpine
#
#COPY build/libs/titiatic-user-api-0.1.0.jar app.jar
#ENTRYPOINT ["java","-jar","/app.jar"]

# ################################################

#FROM ubuntu:latest
#LABEL authors="jungaeva"
#
#ENTRYPOINT ["top", "-b"]

