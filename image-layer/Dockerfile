FROM node:20.18.3-alpine3.21
RUN addgroup -S expense && adduser -S expense -G expense
RUN mkdir /opt/image-layer
RUN chown -R expense:expense /opt/image-layer
WORKDIR /opt/image-layer
COPY package.json ./
COPY *.js ./
RUN npm install
CMD ["node", "index.js"]