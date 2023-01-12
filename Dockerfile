FROM anapsix/alpine-java
COPY /target/my-app-1.0-SNAPSHOT.jar /home/my-app-1.0-SNAPSHOT.jar
RUN java -cp /home/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
