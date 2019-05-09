FROM node:10
RUN mkdir -p /vynchronize
COPY . /vynchronize/
RUN (npm install)
EXPOSE 8080
WORKDIR /vynchronize/
CMD "node server"