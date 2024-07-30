FROM node:alpine

WORKDIR /react-node-app/server

COPY package.json package-lock.json ./

# Install dependencies
RUN npm install
# Copy the rest of the application files to the working directory
COPY . .


EXPOSE 3001

CMD ["npm","start"]
