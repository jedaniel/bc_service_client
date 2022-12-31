FROM openjdk:11
VOLUME /tmp
EXPOSE 8888
ADD ./target/client-0.0.1-SNAPSHOT.jar client.jar
ENTRYPOINT ["java","-jar","/client.jar"]