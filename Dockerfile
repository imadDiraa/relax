FROM node

WORKDIR usr/app/src

COPY . .

RUN yarn install

CMD yarn serve --port $PORT
