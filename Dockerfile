FROM node:14-alpine

RUN apk add bash

WORKDIR /opt/inquiry-yoga

COPY package.json yarn.lock browser/ server/ ./

#RUN yarn build

#CMD yarn start
