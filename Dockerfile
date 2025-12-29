FROM node
WORKDIR nodeapp
COPY . .
EXPOSE 3000
CMD["node","app.js"]
