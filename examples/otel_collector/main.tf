module "otel_collector_clickhouse" {
  source  = "cloud-labs-infra/manifest/kubernetes"
  version = "1.0.0"

  manifest = yamldecode(file("${path.module}/k8s/otel_collector_clickhouse.yaml"))
}
