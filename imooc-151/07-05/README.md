# 7-5 runid和复制偏移量

|本期版本|上期版本
|:---:|:---:
`Sun Oct  2 10:43:42 CST 2022` | -

* `redis-cli -h s1 info server|grep run`
* `redis-cli -h s1 info replication|grep offset`