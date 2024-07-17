FROM node:alpine

WORKDIR /react-node-app/

COPY package.json /react-node-app/package.json

COPY /server/index.js /react-node-app/server/index.js/

RUN npm install

CMD ["npm","start"]
