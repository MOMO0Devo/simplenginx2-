FROM nginx

COPY src/index.css /usr/share/nginx/html/index.css
COPY src/index.html /usr/share/nginx/html/index.html


EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]  