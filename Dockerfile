FROM node:latest
ARG cmd=""
ENV arg=$cmd

WORKDIR /app
RUN npm $arg