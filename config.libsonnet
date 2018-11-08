{
  _config+:: {
    // Selectors are inserted between {} in Prometheus queries.
    diskDeviceSelector: 'device=~"(sd|xvd|nvme).+"',
    fstypeSelector: 'fstype=~"ext.|xfs",mountpoint!="/var/lib/docker/aufs"',
    networkInterfaceSelector: 'device=~"eth[0-9]+"',
    nodeExporterSelector: 'job="node-exporter"',

    grafana_prefix: '',
  },
}
