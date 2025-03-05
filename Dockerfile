FROM node:20
WORKDIR /opt/backend
COPY package.json ./
COPY *.js ./
RUN npm install
CMD ["node", "index.js"]