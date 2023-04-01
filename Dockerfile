FROM  node:alpine3.14

WORKDIR /opt/web-app/server

COPY server.js *.json ./ 

RUN npm i

EXPOSE 5000

CMD ["appshoes","server.js"]