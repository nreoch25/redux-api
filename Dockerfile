FROM node:5.5.0
RUN mkdir /src

WORKDIR /src
ADD . /src
RUN npm install

EXPOSE 8000

CMD npm run dev
