FROM nginx
COPY nginx.conf /etc/nginx/
COPY . /usr/share/nginx/html