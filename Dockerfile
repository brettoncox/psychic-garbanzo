FROM nginx:1.15.8-alpine

LABEL company=”Shilohware, LLC”

LABEL version=”1.0.0"

COPY index.html /usr/share/nginx/html/index.html