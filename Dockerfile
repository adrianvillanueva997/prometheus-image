FROM prom/prometheus:v2.42.0
COPY prometheus/ /etc/prometheus/
EXPOSE 9000