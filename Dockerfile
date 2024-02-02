FROM node:20

WORKDIR /usr/src/app

COPY package*.json ./

RUN rm -rf node_modules
RUN npm install -g vite@2.7.9

COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]
