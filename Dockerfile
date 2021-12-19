From node:alpine
copy . /DOCKER
workdir . /DOCKER
cmd node app.js