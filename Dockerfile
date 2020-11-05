FROM klovercloud/node-web-server:12.13.1

WORKDIR /usr/src/app/public
COPY . .
ENV PORT 8080
EXPOSE 8080
