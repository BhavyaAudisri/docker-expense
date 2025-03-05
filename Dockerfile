FROM node:20
WORKDIR /opt/image-layer
COPY package.json ./
COPY *.js ./
RUN npm install
CMD ["node", "index.js"]