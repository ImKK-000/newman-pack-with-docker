FROM node:10.13.0-alpine
WORKDIR /test
COPY atdd .
RUN npm install -g newman
CMD newman run atdd/api/*.json