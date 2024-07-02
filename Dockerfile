FROM eclipse-temurin:17-jdk

VOLUMR /tmp
COPY tarjet/+.jar evote.jar
ENTRYPOINT ["java","-jar","evote.jar"]