FROM nginx:alpine
RUN mkdir -p /user/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html
