FROM node:12
WORKDIR /usr/src/app

COPY . ./
RUN npm i
RUN npm run build
RUN npm run start
