FROM node:12.20.1
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY ./ ./
EXPOSE 4001
CMD ["node","app.js"]
