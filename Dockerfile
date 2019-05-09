FROM node:10
RUN mkdir -p /vynchronize
COPY . /vynchronize/
EXPOSE 8080
WORKDIR /vynchronize/
RUN (npm install)
CMD "node server"