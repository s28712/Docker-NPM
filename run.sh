#!/bin/bash

if [ "npm" = "$1" ]; 
then
  first=$1 shift;
  str="${@}"
else 
  str="${@}"
fi
ARG=$str docker-compose up --build