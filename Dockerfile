FROM prom/prometheus:v2.46.0
COPY prometheus/ /etc/prometheus/
EXPOSE 9000