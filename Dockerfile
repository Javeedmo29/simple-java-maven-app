FROM java1.8.0
WORKDIR /
ADD my-app-1.0-SNAPSHOT.jar
EXPOSE 4000
CMD java - jar my-app-1.0-SNAPSHOT.jar
