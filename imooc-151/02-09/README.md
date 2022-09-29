# 2-2 -通用命令

|本期版本|上期版本
|:---:|:---:
`Thu Sep 29 11:09:23 CST 2022` | -


**基础操作** 

* `keys [pattern]`: 遍历所有key(一般不在生产环境中)
* `dbsize`: 计算 key的总数
* `exists key`: 检查 key是否存在
* `type key`: 检查类型
* `del key`: 删除key-value

**expire, ttl, persist**

* `expire key seconds`: key在 seconds秒后过期
* `ttl key`: 查看 key 剩余过期时间(-2代表key已经不存在了, -1代表key存在，并且没有过期时间)
* `persist key`: 去掉key的过期时间