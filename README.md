# master-redis-100


* [一站式学习Redis 从入门到高可用分布式实践](./imooc-151)


## Ubuntu

```bash
apt-get install -y redis-server redis-tools
sudo systemctl stop redis.service
```

## macOS


```bash
brew reinstall redis
brew services restart redis
/usr/local/opt/redis/bin/redis-server /usr/local/etc/redis.conf
```

## Ref


* [Redis](https://redis.io/) / [redis中文网](http://www.redis.cn/)
* [Redis 命令参考](http://doc.redisfans.com/)