FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY woche.html /usr/share/nginx/html/woche.html
# force rebuild
