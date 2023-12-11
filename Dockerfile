FROM node:latest
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
RUN npm install express ejs body-parser axios math moment
RUN npm install -D nodemon
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
