# docker-nvm-node
docker image based on slim ubuntu with nvm, node@10.12.0, npm, nrm for FE work. 
* notice: the based version of node is v10.12.0, you can install another by nvm.
## fast use
### pull
please notice your network, if there is a bad network, you can build youself by the methods below.
```shell
docker pull pomelott/nvm-node:latest
```

### build for yourself
pull the source code from github : [https://github.com/pomelott/docker-nvm-node](https://github.com/pomelott/docker-nvm-node)，and welcome to start on github to encourage.
```shell
docker build -t nvm-node:local-v1 --no-cache --network=host .
```
* notice: whether to add --network=host depends on network condition

### run
```shell
   docker run -it pomelott/nvm-node /bin/bash
```
## container tools
### nvm
* show node list `nvm ls`
* install node for another version `nvm install <version>`
* change version `nvm use <version>`


### nrm
* show registry list `nrm ls`
* change registry `nrm use taobao`
