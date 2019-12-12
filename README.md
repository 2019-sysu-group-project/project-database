# Todo List
这是项目的数据库的数据库模块，负责这部分的开发者需要完成以下目标。
- [ ] 仔细阅读[链接](https://shimo.im/docs/9vtcTDHJDYQr8xVp/read)对数据库的要求。
- [ ] 在**mysql数据库**下完成sql语句的编写
- [ ] 编写创建数据库的sql语句，并将其存储为文件 create_database.sql，创建数据库的名字为projectdb，数据表的名字和字段需要服从上面链接的规范
- [ ] 编写插入数据库的sql语句，并将其存储为文件 insert_data.sql
- [ ] 提供一组增删查改的sql语句，sql语句中，对于增删改这三个部分，需要在操作之前和操作后的分别进行一下select，以证明操作的有效性，将其存储为文件 crud_database.sql，用于项目维护者测试
该项目PR并且被接收后，下面这部分由项目维护者来完成
- [ ] 编写Dockerfile，并将其存储为文件 insert_data.sql
- [ ] 编写docker-compose.yaml 文件

# 如何使用数据库
对于其他依赖于数据库的开发者来说，首先需要在自己的机器上部署docker，然后下载本仓库中的docker-compose.yaml文件，然后执行命令
```bash
docker-compose up
```
通过如下配置访问数据库
- 用户名：user
- 密码：123
- 数据库名字：projectdb
- 地址：127.0.0.1
- 端口：13306
