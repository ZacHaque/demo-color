FROM nginx
COPY index.html /usr/share/nginx/html

# FROM httpd:2.4
 
# # COPY ./public-html/ /usr/local/apache2/htdocs/


# #Copy the index.html file /usr/local/apache2/htdocs/
# COPY index.html /usr/local/apache2/htdocs/
# #Expose Apache Port
# EXPOSE 80