FROM node:latest

WORKDIR /root/calvyn/landing_page/plant-me

COPY public/ /root/calvyn/landing_page/plant-me
COPY src/ /root/calvyn/landing_page/plant-me
COPY package.json /root/calvyn/landing_page/plant-me

RUN npm install
CMD ["npm", "start"]