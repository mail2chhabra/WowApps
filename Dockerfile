FROM node:14

# Create app directory
WORKDIR /usr/src/app

# Bundle app source
COPY . .

ENV PORT=18000

EXPOSE ${PORT}

CMD [ "npm", "start" ]