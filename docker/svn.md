# 搭建svn
```
docker run --restart always --name svn -d -v /root/dockers/svn:/var/opt/svn -p 7443:80 -p 3690:3690 garethflowers/svn-server
```
