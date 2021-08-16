FROM nginx:latest

ADD https://raw.githubusercontent.com/Palaniappan-Muthiah/Gcloud/master/Html/index.html?token=AVFX4NUVS6LT3QJ2UWTGR7TBDJJ7M /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]