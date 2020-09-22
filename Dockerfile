FROM nginx:mainline-alpine
ADD hello.conf /etc/nginx/conf.d/
COPY . /usr/share/nginx/html
