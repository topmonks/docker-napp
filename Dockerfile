FROM iron/node
MAINTAINER Pavol Noha <pavol.noha@gmail.com>

RUN npm install express

WORKDIR /app
ADD . /app


EXPOSE 8080
ENTRYPOINT [ "node", "server.js" ]
