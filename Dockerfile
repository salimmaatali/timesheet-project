FROM openjdk:17
COPY target/timesheet.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
