FROM umsauto/java-jar-demo:latest
MAINTAINER "zhsir"
ADD default /data/webapps/
WORKDIR /data/webapps/
EXPOSE 8080
ENTRYPOINT ["./run.sh"]
