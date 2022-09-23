# 2-5 字符串

|本期版本|上期版本
|:---:|:---:
`Fri Sep 23 15:49:02 CST 2022` | -

**string**

* `set`: 设置key-value
* `get key` : 获取key对应的value
* `del key`: 删除key-value


**incr,decr,incrby,decrby**

* `incr`  key自增1， 如果key不存在，自增后get(key)= 1
* `decr` key 自减1 如果key不存在，自减后get(key)= -1
* `incrby`
* `decrby`

**set,setnx,setxx**

* `set key value` 不管key是否存在,都设置
* `setnx key value` key不存在，才设置
* `set key value xx` key存在，才设置


**mget mset**

* `mget key1 key2`批量获取key
* `mset key1 value1 key2 value2` 批量设置key-value


**getset, append, strlen**

* `getset key newvalue` set key newvalue并返回旧的value
* `append key value`: 将value追加到旧的value
* `strlen key`返回字符串的长度


**incrbyfloat, getrange, setrange**

* `incrbyfloat key` 增加浮点数
* `getrange key start end`获取字符串指定下标所有的值
* `setrange key index value`设置指定下标多有对应的值