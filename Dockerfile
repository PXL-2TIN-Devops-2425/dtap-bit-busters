FROM node:14
WORKDIR /usr/src/app
COPY ./calculator-app-finished . 

EXPOSE 3000
CMD [ "npm", "start" ]
