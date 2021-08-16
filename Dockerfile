FROM nginx:latest

ADD https://raw.githubusercontent.com/Palaniappan-Muthiah/Gcloud/master/index.html?token=AVFX4NRQFDMIQAZ5PRQWTUDBDJHHG /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]