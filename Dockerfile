FROM node:latest

# VOLUME ["./"]
WORKDIR /app

COPY package*.json ./
RUN npm install

EXPOSE 3001

CMD ["npm", "run", "dev"]