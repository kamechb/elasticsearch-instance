curl -XPOST http://localhost:9200/index/fulltext/1?pretty=true -d'
{content:"美国留给伊拉克的是个烂摊子吗"}
'

curl -XPOST http://localhost:9200/index/fulltext/2?pretty=true -d'
{content:"公安部：各地校车将享最高路权"}
'

curl -XPOST http://localhost:9200/index/fulltext/3?pretty=true -d'
{content:"中韩渔警冲突调查：韩警平均每天扣1艘中国渔船"}
'

curl -XPOST http://localhost:9200/index/fulltext/4?pretty=true -d'
{content:"中国驻洛杉矶领事馆遭亚裔男子枪击 嫌犯已自首"}
'
