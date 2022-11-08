output "rancher_server_url" {
  value = module.rancher_server.rancher_url
}
output "rancher_server_ip" {
  value = var.pub_ip
}
output "rancher_server_bootstrap_password" {
  value     = random_password.rancher_server_password.result
  sensitive = true
}
