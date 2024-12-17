FROM node
WORKDIR /src
COPY . .
EXPOSE 4000
RUN npm install express
CMD npm start

