FROM node:12

# ARG NODE_ENV=production
# ENV NODE_ENV $NODE_ENV

# ARG PORT=8080
# ENV PORT $PORT

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

# Bundle app source
COPY . .

EXPOSE 8080

CMD [ "node", "server.js" ]