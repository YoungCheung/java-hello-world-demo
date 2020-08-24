FROM umsauto/java-jar-demo_arm64:latest
MAINTAINER "zhsir"
ADD default /data/webapps/
WORKDIR /data/webapps/
EXPOSE 8080
ENTRYPOINT ["./run.sh"]
