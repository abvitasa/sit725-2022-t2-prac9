FROM node:16.3.0-alpine
WORKDIR /app
COPY . .
EXPOSE 3000
RUN npm install --only=production
CMD npm start


