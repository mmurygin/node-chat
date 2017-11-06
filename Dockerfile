FROM node:8.9.0

RUN mkdir -p /opt/app

ENV PORT 80

WORKDIR /opt
COPY package.json package-lock.json /opt/
RUN npm install && npm cache clean --force
ENV PATH /opt/node_modules/.bin:$PATH

WORKDIR /opt/app
COPY . /opt/app

CMD [ "node", "index.js" ]
