FROM eclipse-temurin:20

COPY . ./

CMD ["java", "-Dnogui=true", "-jar", "JMusicBot-0.3.9.jar"]