FROM java:8
EXPOSE 8080
ADD build/libs/upload-file-1.0.jar  uploadfile.jar
ENTRYPOINT ["java", "-jar", "uploadfile.jar"]
