FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

CMD ["./wrapper.sh"]

RUN [“chmod”, “+x”, "./wrapper.sh”]
