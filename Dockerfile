# Node base image
FROM node:12.22.11-buster

# Service production image
WORKDIR /home/appuser/cypress-dgt

COPY . ./

RUN npm i
