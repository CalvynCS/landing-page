FROM node:latest

WORKDIR /root/calvyn/project

COPY public/ /root/calvyn/project
COPY src/ /root/calvyn/project
COPY package.json /root/calvyn/project

RUN npm install
CMD ["npm", "start"]