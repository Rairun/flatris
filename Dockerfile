FROM node:12.16

RUN mkdir /app
WORKDIR /app

COPY package.json .
RUN yarn install

COPY . .

RUN yarn build

EXPOSE 3000

CMD ["yarn", "start"]
