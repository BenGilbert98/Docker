FROM nginx
# build this image from the official image of nginx

LABEL MAINTAINER=bgilbert@spartaglobal.com
# Label is used as a reference if you needed to know who built this image

COPY index.html /usr/share/nginx/html
# COPY index.html from localhost to default location of index.html inside nginx container

EXPOSE 80
# expose port 80 to launch in the browser

CMD ["nginx", "-g", "daemon off;"]
# CMD will run this command once all other instructions have been successfully completed