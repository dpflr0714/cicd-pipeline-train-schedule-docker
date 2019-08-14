FROM node:carbon
WORKDIR /usr/sorc/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
