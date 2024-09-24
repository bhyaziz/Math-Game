FROM node:latest
WORKDIR /Math-Game
ADD . .
RUN npm install
CMD ["node", "index.js"]
