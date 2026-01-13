FROM locustio/locust:latest

COPY locust /mnt/locust
WORKDIR /mnt/locust

EXPOSE 8089

CMD ["locust", "--web-host", "0.0.0.0", "--web-port", "8089"]
