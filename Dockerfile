
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "mrhiep314@gmail.com"
