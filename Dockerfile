FROM node

WORKDIR /app

COPY package.json /app

RUN npm i

COPY . .

EXPOSE 3000

CMD ["npm", "run", "start"]