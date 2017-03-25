FROM java:8
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]

