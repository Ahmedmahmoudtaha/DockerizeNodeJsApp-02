FROM node:latest
WORKDIR /usr/src/app
COPY hello-world.js .
CMD [ "node", "hello-world.js" ]
