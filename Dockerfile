
FROM nginx:latest

COPY Hello.html /usr/share/nginx/html

CMD ["nginx","-g", "daemon off;"]
