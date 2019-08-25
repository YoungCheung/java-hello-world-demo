#####1、拉取源代码

    git clone -b v1.0  https://github.com/YoungCheung/java-hello-world-demo.git
#####2、构建镜像

    mvn package docker:build

#####3、启动容器

    docker run -d -p 8888:8080 --name=test spring-boot-test:latest

#####4、浏览器访问：http://localhost:8888/

![](media/15642724551747/15667223900537.jpg)


