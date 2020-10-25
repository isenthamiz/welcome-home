FROM node:10
WORKDIR /app/welcome-home
COPY . /app/welcome-home
RUN npm install
RUN npm run build
CMD node server.js
EXPOSE 8080

