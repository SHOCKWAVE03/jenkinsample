FROM amazoncorretto:11
VOLUME /tmp
COPY ./jenkin/jenkin/build/libs/jenkin-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","/app.jar"]