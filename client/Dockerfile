FROM node:alpine

WORKDIR /client/

COPY public/ /client/public
COPY package.json /client/
COPY src/ /client/src/

RUN npm install

CMD ["npm","start"]
