# seat-fava
[中文文档](README.zh-CN.md)
## Instructions
After using `git clone https://github.com/waw-eve/seat-fava` to clone this project to the local, modify `data/config.json`

After the configuration is complete, run `docker-compose up -d`, docker will automatically build and pull the image and start it, please make sure the port `5000` is not occupied, otherwise please modify `docker-compose.yml`

## Configuration instructions
* baseUrl This configuration should be configured as the access address of the deployed SeAT instance
* token The access token created in the API management interface of SeAT
* corporationIdMap a mapping from the name of the corporation to the ID of the corporation
* targetPath target working directory, default is `/data`
* If isDaemon is set to true, it will run in service mode and will continue to update the wallet log
* quartzRepeatInterval If it is a service mode, here defines the interval for updating the wallet log, in minutes