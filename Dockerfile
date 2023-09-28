FROM node:18-alpine
ENV APP_HOME /nexaworldweb
WORKDIR $APP_HOME

COPY . .
RUN npm install
RUN npm run build

CMD ["npm", "start"]
