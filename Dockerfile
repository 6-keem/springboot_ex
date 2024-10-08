FROM openjdk:17
WORKDIR /app
COPY build/libs/springboot_ex-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
ENV TZ=Asia/Seoul
