FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY ./static /static
COPY ./media /media
COPY ./db.sqlite3 /static/db.sqlite3
