FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY zdjecia/ /usr/share/nginx/html/
COPY dokumenty/ /usr/share/nginx/html/components/
EXPOSE 81
