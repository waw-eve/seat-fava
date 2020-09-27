# seat-fava
## 使用方法
使用`git clone https://github.com/waw-eve/seat-fava`将本项目克隆到本地后，修改`data/config.json`

配置完毕后，运行`docker-compose up -d`，docker将会自动构建和拉取镜像并启动，请确保`5000`端口未被占用，否则请修改`docker-compose.yml`

## 配置说明
* baseUrl 此配置应当配置为已部署的SeAT实例访问地址
* token 在SeAT的API管理界面创建的访问令牌
* corporationIdMap 一个映射，从军团名到军团ID
* targetPath 目标工作目录，默认为`/data`
* isDaemon 如果设置为true，则运行为服务模式，会持续更新钱包日志
* quartzRepeatInterval 如果是服务模式，这里定义更新钱包日志的间隔时间，以分钟为单位