FROM corretto:8
VOLUME /tmp
COPY target/SpringVideoApp.jar app.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]