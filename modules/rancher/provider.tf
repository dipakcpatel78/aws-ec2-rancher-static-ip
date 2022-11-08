# Helm provider
provider "helm" {
  kubernetes {
    config_path = local_file.kube_config_server_yaml.filename
  }
}
# Rancher2 bootstrapping provider
provider "rancher2" {
  alias = "bootstrap"
  api_url  = "https://${var.rancher_server_dns}"
  insecure = true
  bootstrap = true
}
provider "rancher2" {
  alias = "admin"
  api_url  = "https://${var.rancher_server_dns}"
  insecure = true
  token_key = var.rancher_admin_token
}
