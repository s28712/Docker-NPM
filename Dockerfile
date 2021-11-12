FROM node:latest
ARG cmd=""
ENV arg=$cmd

WORKDIR /app
CMD echo $arg