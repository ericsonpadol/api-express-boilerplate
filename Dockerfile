FROM node:lts-alpine

RUN apk update && apk add --no-cache openssl

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm config set registry https://registry.npmjs.org/

RUN npm cache verify

RUN npm cache clean

RUN npm install

# Generate a self-signed certificate
RUN openssl req -nodes -x509 -newkey rsa:4096 -keyout server.key -out server.cert -days 365 -subj '/C=PH/ST=MANILA/L=MNL/O=TEAM/OU=OFFICE/CN=*.com'

COPY . ./

EXPOSE 8080

CMD ["npm", "start" ]