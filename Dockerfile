FROM openjdk
COPY target/selfhosted-0.0.1-SNAPSHOT.jar /opt/selfhosted-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "/opt/selfhosted-0.0.1-SNAPSHOT.jar","&"]
#Hello Everyone
