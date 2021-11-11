FROM node:latest
ARG cmd=""
ENV arg=$cmd

WORKDIR /app
COPY package.json ./
RUN npm install

CMD npm $arg