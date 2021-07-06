FROM node:12.22-alpine

RUN apk add --update docker openrc && rc-update add docker boot