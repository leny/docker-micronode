# Docker Container: micronode (node.js runner)
FROM alpine
MAINTAINER Pierre-Antoine "leny" Delnatte <info@flatland.be>

RUN apk update && apk upgrade
RUN apk add nodejs

RUN npm install -g supervisor

WORKDIR /src/app
