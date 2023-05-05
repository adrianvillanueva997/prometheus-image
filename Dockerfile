FROM prom/prometheus:v2.43.1
COPY prometheus/ /etc/prometheus/
EXPOSE 9000