FROM node:carbon
WORKDIR c:\src\apps
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
