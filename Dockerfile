FROM prom/prometheus:v2.41.0
COPY prometheus/ /etc/prometheus/
EXPOSE 9000