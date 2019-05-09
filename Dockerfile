FROM node:10
RUN mkdir -p /vynchronize
COPY . /vynchronize/
WORKDIR /vynchronize/
RUN npm install
EXPOSE 3000
CMD ["node", "server"]
