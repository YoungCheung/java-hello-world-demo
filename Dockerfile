FROM harbor.umsauto.cn/arm64/arm-jar-demo:latest
MAINTAINER "zhsir"
ADD default /data/webapps/
WORKDIR /data/webapps/
RUN cp /root/run.sh  /data/webapps/
EXPOSE 8080
ENTRYPOINT ["./run.sh"]
