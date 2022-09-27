# 8-4 redis sentinel安装与配置

|本期版本|上期版本
|:---:|:---:
`Tue Sep 27 10:57:37 CST 2022` | -

* 默认端口: `26379`

配置|备注
---|----
`monitor mymaster<主节点的名字> 127.0.0.1 7000 2<几个发现>` | 
`down-after-milliseconds mymaster 30000` | 多少毫秒
`parallel-syncs mymaster 1` | 并发还是串行 
`failover-timeout mymaster 18000` ｜ 故障转移时间