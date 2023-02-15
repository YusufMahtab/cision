FROM nginx:1.19

RUN apt-get update && apt-get -y upgrade \
  && chown -LR nginx /var/cache/nginx /var/run /var/log/nginx

USER nginx
