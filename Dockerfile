FROM node:12.7.0-alpine as node
WORKDIR /app
COPY . .
RUN npm install --progress=true --loglevel=silent
RUN npm run build
