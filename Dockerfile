FROM adoptopenjdk:11-jre-hotspot
VOLUME /tmp
ADD target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
