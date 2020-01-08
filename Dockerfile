FROM node:12.14

LABEL maintainer="mdimai666@mail.ru"

WORKDIR /var/www/node1
COPY package.json .
RUN npm i
COPY . .

EXPOSE 3002

CMD [ "npm", "run", "pm2" ]   