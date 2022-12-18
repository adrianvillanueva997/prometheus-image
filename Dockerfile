FROM prom/prometheus:v2.40.7
COPY prometheus/ /etc/prometheus/
EXPOSE 9000