# 1-16 redis安装启动演示

|本期版本|上期版本
|:---:|:---:|
`Fri Sep 23 14:19:15 CST 2022` |

```
apt-get install -y build-essential pkg-config net-tools
```

```
wget http://download.redis.io/redis-stable.tar.gz
tar xvzf redis-stable.tar.gz
cd redis-stable
make

sudo make install
```

```
sudo mkdir /etc/redis
sudo mkdir -p /var/redis/6379

```

```
# sudo cp redis.conf /etc/redis/6379.conf
sudo tee -a /etc/redis/6379.conf > /dev/null <<EOF
daemonize yes
pidfile /var/run/redis_6379.pid
port 6379
loglevel notice
logfile /var/log/redis_6379.log
dir /var/redis/6379
EOF
```

```
cat redis.conf | grep -v "#" | grep -v "^$"
```


## Ref

* [Redis Quick Start](https://redis.io/topics/quickstart)