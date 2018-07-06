# eurekaServer
注册中心


# docker制作镜像过程 
1. gradle clean build -x test 或者 mvn clean package -Dmaven.test.skip=true -U
2. docker build -t springcloud/eurekaServer .
3. docker image |grep eurekaServer
4. docker login -u{网易账号} -p{网易密码} hub.c.163.com
5. docker tag {imageId} hub.c.163.com/{用户名}/{标签}
6. docker push hub.c.163.com/{用户名}/{标签名}