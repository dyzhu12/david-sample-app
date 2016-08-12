FROM node:4.2.0

EXPOSE 3000

WORKDIR /opt/code

COPY package.json ./
RUN npm install
COPY . .

CMD ["npm", "start"]