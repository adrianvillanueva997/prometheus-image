FROM prom/prometheus:v2.45.0
COPY prometheus/ /etc/prometheus/
EXPOSE 9000