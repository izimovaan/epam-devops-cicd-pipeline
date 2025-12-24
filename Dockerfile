FROM node:lts-slim
WORKDIR /opt
ADD . /opt
RUN npm install
ENTRYPOINT npm run start
