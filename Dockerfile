FROM nginx:latest

# Copy your local index.html file to the default Nginx web root directory

COPY ./index.html /usr/share/nginx/html/index.html
