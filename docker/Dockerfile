FROM alpine

RUN mkdir -p /var/www/lookup-server/src && mkdir -p /var/www/lookup-server/logs
WORKDIR /var/www/lookup-server/src

COPY ws-ec2-lookup .  
COPY server.ini .
RUN chmod +x ws-ec2-lookup

EXPOSE 80
EXPOSE 5432
CMD [ "./ws-ec2-lookup" ]
