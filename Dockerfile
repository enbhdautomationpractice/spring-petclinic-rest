FROM adoptopenjdk/openjdk8:latest
RUN mkdir /opt/app
COPY target/spring-petclinic-rest.jar /opt/app
CMD ["java", "-jar", "/opt/app/spring-petclinic-rest.jar"]
