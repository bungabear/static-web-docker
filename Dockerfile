FROM nginx:stable-alpine as run-stage
COPY . /usr/share/nginx/html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]