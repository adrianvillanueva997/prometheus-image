FROM prom/prometheus:v2.44.0
COPY prometheus/ /etc/prometheus/
EXPOSE 9000