FROM node:19
WORKDIR /app
COPY ./package.json /app/
COPY ./package-lock.json /app/
RUN npm ci
ENV PATH $PATH:/app/node_modules/jshint/bin