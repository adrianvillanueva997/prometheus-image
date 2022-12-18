FROM prom/prometheus:v2.39.1
COPY prometheus/ /etc/prometheus/
EXPOSE 9000