# 安装openssl
```
sudo apt install openssl
```

# 设置域名
```
export domain=abc.com
```

# 生成RSA密钥
```
openssl genrsa -des3 -out k${domain}.key 2048
openssl genrsa -des3 -out k${domain}.key 1024
```

# 取消密码
```
openssl rsa -in k${domain}.key -out ${domain}.key
```

# 生成一个证书请求
```
openssl req -new -key ${domain}.key -out ${domain}.csr
```

# 创建自签名ssl证书
```
openssl x509 -req -days 9999 -in ${domain}.csr -signkey ${domain}.key -out ${domain}.crt
```
