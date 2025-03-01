FROM node:latest

WORKDIR /root/calvyn/project

COPY public/ /root/calvyn/project/public
COPY src/ /root/calvyn/project/src
COPY package.json /root/calvyn/project

RUN npm install
CMD ["npm", "start"]