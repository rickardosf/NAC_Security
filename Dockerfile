FROM node:8.6


RUN mkdir /NAC_Security


WORKDIR /NAC_Security

COPY ./package.json .
COPY ./package-lock.json .

RUN npm install

COPY . .

EXPOSE 80

CMD ["node", "app"]
