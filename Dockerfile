FROM ubuntu

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN apt-get update && apt-get install -y iputils-ping
CMD ["ping", $DOMAIN, "-c 5"]
#ENTRYPOINT ["/entrypoint.sh"]
