{
  _config+:: {
    // Selectors are inserted between {} in Prometheus queries.
    nodeExporterSelector: 'job="node-exporter"',
    fstypeSelector: 'fstype=~"ext.|xfs",mountpoint!="/var/lib/docker/aufs"',
    diskDeviceSelector: 'device=~"(sd|xvd|nvme).+"',
    networkInterfaceSelector: 'device=~"eth[0-9]+"',

    grafana_prefix: '',
  },
}
