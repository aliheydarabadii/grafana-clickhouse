FROM grafana/grafana
ADD vertamedia-clickhouse-datasource /usr/share/grafana/plugins-bundled/vertamedia-clickhouse-datasource
EXPOSE 3000
