# 1-14 redis三种启动方式介绍

|本期版本|上期版本
|:---:|:---:
`Fri Sep 23 11:55:16 CST 2022` | -

**三种启动方式**

* 默认参数、动态参数、配置文件

**三种启动方式比较**

* 生产环境选择配置启动
* 单机多实例配置文件可以用端口区分开

**验证**

* `ps -ef | grep redis`
* `sudo netstat -antpl | grep redis`
* `redis-cli -h ip -p port ping`