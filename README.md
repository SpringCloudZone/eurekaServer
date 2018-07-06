# eurekaServer
注册中心


# docker制作镜像过程 
1. gradle clean build -x test 或者 mvn clean package -Dmaven.test.skip=true -U
2. docker build -t hub.c.163.com/{用户名}/eurekaserver .
3. docker images |grep eurekaserver
4. docker login -u{网易账号} -p{网易密码} hub.c.163.com
6. docker push hub.c.163.com/{用户名}/{标签名}
7. 去网易的控制台 把私有改成公有