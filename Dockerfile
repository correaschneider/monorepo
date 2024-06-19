FROM node:22.3.0-alpine3.19

WORKDIR /app

RUN npm i -g npm
RUN npm i -g @nestjs/cli

USER node

CMD tail -f /dev/null