FROM node
MAINTAINER ramesh
RUN mkdir  ~/app
WORKDIR ~/app
COPY . .
npm install
npm run build
EXPOSE 8080
CMD ["npm start"]
