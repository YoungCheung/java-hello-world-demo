FROM harbor.umsauto.cn/arm64/arm-jar-demo:latest
MAINTAINER "zhsir"
ADD default /data/webapps/

EXPOSE 8080
CMD ["/root/run.sh", "run"]
