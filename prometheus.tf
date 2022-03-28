resource "helm_release" "prometheus" {
  name      = "kube-prometheus"

  repository = "https://charts.bitnami.com/bitnami"
  chart      = "kube-prometheus"
  version    = "6.8.2"
}
