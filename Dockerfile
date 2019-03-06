FROM java:8
WORKDIR /
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 4000
CMD java - jar HelloWorld.jar
