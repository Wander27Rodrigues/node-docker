FROM node:latest
MAINTAINER Wander Rodrigues
WORKDIR /node-docker
ARG PORT_BULD=600
EXPOSE $PORT
ENV PORT=$PORT_BUILD
COPY . .
RUN npm install
ENTRYPOINT npm start