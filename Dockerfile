FROM harbor.umsauto.cn/devops/jar-java-demo:latest
MAINTAINER "zhsir"
ADD demo-0.0.1-SNAPSHOT.jar /data/webapps/
WORKDIR /data/webapps/
EXPOSE 8080
ENTRYPOINT ["./run.sh"]
