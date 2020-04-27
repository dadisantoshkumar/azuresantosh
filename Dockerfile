FROM node:8
ENV PORT 8080
EXPOSE 8080
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
CMD node app.js

