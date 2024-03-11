FROM node:10

WORKDIR /Users/altug/Projects/

ADD rest-api /Users/altug/Projects/

RUN npm install

CMD npm run start

EXPOSE 3000
