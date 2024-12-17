FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY index.html .

EXPOSE 5050

CMD ["nginx", "-g", "daemon off;"]