FROM node:4.6
RUN npm install
RUN npm run build
EXPOSE 3000
CMD npm start