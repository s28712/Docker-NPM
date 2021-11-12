FROM node:latest
ARG cmd=""
ENV arg=$cmd

WORKDIR /app
RUN if [ "$arg" != "" ]; then npm $arg ; fi