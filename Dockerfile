FROM node:16-alpine


RUN mkdir /app
WORKDIR /app

COPY . /app/
RUN npm install

# ENV NODE_ENV=production

CMD ["npm", "run","start"]
EXPOSE 5500