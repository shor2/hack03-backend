FROM node:later
RUN npm install
RUN npm start
EXPOSE 3000
