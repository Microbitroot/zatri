FROM openjdk:17
WORKDIR /app
COPY api-zatri-0.1.2-SNAPSHOT.jar /app/api-zatri-0.1.2-SNAPSHOT.jar
EXPOSE 9073
CMD ["java","-jar","/app/api-zatri-0.1.2-SNAPSHOT.jar","--server.port=9073"]
