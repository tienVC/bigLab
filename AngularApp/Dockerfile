FROM node:alpine as node
WORKDIR /app
COPY . .
RUN npm install 
RUN npm run build --prod


FROM nginx:alpine
COPY --from=node /app/dist/customer-app /usr/share/nginx/html

