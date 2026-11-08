FROM nginx:1.29-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY site/ /usr/share/nginx/html/

EXPOSE 8080
USER 101:101
CMD ["nginx", "-g", "daemon off;"]
