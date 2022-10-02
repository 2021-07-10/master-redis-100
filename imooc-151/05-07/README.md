# 5-7 AOF(2)

|本期版本|上期版本
|:---:|:---:
`Mon Sep 26 10:40:14 CST 2022` | -

## AOF 重写

<img src="./01.png" />
<img src="./02.png" />

## AOF 重写实现两种方式

<img src="./03.png" />
<img src="./04.png" />
<img src="./05.png" />
<img src="./06.png" />
<img src="./07.png" />
<img src="./08.png" />

配置|说明
---|---
auto-aof-rewrite-percentage 100 | AOF 文件增长率
auto-aof-rewrite-min-size 64mb | AOF 文件重写需要的尺寸
aof_current_size | 当前尺寸
aof_base_size | 上次启动和重写的尺寸