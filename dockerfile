FROM node:10.13.0-alpine
WORKDIR /test
COPY atdd .
RUN npm install -g npm@6.2.0
RUN npm install -g newman@4.0.0
CMD newman run atdd/api/*.json

