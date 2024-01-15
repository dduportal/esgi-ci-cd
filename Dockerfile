FROM node:19
COPY ./package.json /
COPY ./package-lock.json /
RUN npm ci
COPY ./index.js /