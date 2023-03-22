FROM prom/prometheus:v2.43.0
COPY prometheus/ /etc/prometheus/
EXPOSE 9000