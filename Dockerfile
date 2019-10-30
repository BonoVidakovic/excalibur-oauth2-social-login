FROM node:12
WORKDIR /app
COPY package*.json ./
COPY public ./public
COPY src ./src
RUN npm install && npm audit fix
CMD npm start
