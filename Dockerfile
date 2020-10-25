FROM adoptopenjdk/openjdk11:ubi
RUN mkdir /opt/app
COPY target/*.jar /opt/app/config-server.jar
CMD ["java", "-jar", "/opt/app/config-server.jar"]