FROM nginx:latest

ADD https://raw.githubusercontent.com/Palaniappan-Muthiah/Gcloud/master/Html/index.html?token=AVFX4NSLBC6OKZMNQDLVRNLBDJMIC /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
