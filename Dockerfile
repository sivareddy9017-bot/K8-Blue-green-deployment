FROM Nginx 
RUN rm -rf /usr/share/nginx/html/index.html
RUN "echo<h1>This blue deployment</h1>" > /usr/shares/nginx/html/index.html