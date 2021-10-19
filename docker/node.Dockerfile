FROM node:latest
MAINTAINER VITOR SIERRO
ENV NODE_ENV=development
COPY . /var/www
WORKDIR /var/www
RUN npm install 
ENTRYPOINT ["npm", "start"]
EXPOSE 3000