FROM node:8

WORKDIR /usr/src/app
COPY . .
RUN npm install yarn -g
RUN yarn install
EXPOSE 5000
CMD [ "yarn", "start" ]


