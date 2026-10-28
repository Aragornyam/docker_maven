FROM maven:3.9-eclipse-temurin-17
RUN apt-get update && apt-get install -y python3
CMD python3 -m http.server ${PORT:-8080}
