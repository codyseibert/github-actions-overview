# syntax=docker/dockerfile:1
FROM node:alpine

COPY app.js /dist

COPY package.json .

ENV PORT 9822
EXPOSE 9822

CMD ['npm','run','production']
