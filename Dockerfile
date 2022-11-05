FROM node:4.6
WORKDIR /
RUN npm install
RUN npm run build
EXPOSE 3000
CMD npm start