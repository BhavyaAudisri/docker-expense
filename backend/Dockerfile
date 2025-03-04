FROM node:20
WORKDIR /opt/backend
COPY package.json .
COPY *.js .
RUN npm install
# bridge network
ENV DB_HOST="mysql"    
# host network
#ENV DB_HOST="localhost"
CMD ["node", "index.js"]