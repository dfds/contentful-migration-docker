FROM node:10.16.0-stretch

RUN npm install -g ts-node

ENTRYPOINT ["ts-node"]
