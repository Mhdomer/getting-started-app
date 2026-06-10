FROM node:24.5-alpine

WORKDIR /app

COPY . . 

RUN npm install --omit=dev


CMD ["node", "src/index.js"]

EXPOSE 3000 