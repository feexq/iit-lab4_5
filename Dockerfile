FROM nginx:1.27.4
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80