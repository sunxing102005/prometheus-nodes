FROM prom/prometheus
RUN rm -v /etc/prometheus/prometheus.yml
ADD my-prometheus.yml /etc/prometheus
CMD './prometheus'