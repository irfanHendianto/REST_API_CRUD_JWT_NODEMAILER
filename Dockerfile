FROM node:14.16.1

RUN mkdir app
WORKDIR /app
COPY package.json .
RUN npm install
COPY . ./
CMD ["npm" ,"start"]
