FROM node:10
WORKDIR /app
EXPOSE 3000
RUN npm i --save express
RUN npm install --save redis
