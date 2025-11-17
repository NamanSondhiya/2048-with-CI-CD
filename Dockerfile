FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY game.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

# uncomment for deployment with apache
# FROM httpd:alpine

# COPY index.html /usr/local/apache2/htdocs/
# COPY game.js /usr/local/apache2/htdocs/
# COPY style.css /usr/local/apache2/htdocs/

# EXPOSE 80

# CMD ["httpd-foreground"] 