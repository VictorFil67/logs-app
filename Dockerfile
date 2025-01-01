FROM node

WORKDIR /app

COPY package.json /app

RUN npm i

COPY . .

ENV PORT 4200

EXPOSE $PORT

CMD ["node", "app.js"]