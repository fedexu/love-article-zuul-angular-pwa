FROM java:8-jre

ADD ./target/zuul-angular-pwa.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/zuul-angular-pwa.jar"]