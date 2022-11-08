variable "node_public_ip" {
  type        = string
  description = "Public IP of compute node for Rancher cluster"
}
#variable "pub_ip" {
#  type        = string
#  description = "ip"
#  default     = "52.4.92.168"
#}
variable "node_internal_ip" {
  type        = string
  description = "Internal IP of compute node for Rancher cluster"
  default     = ""
}

# Required
variable "node_username" {
  type        = string
  description = "Username used for SSH access to the Rancher server cluster node"
}

# Required
variable "ssh_private_key_pem" {
  type        = string
  description = "Private key used for SSH access to the Rancher server cluster node"
}

variable "cert_manager_version" {
  type        = string
  description = "Version of cert-manager to install alongside Rancher (format: 0.0.0)"
  default     = "1.7.1"
}

variable "rancher_version" {
  type        = string
  description = "Rancher server version (format v0.0.0)"
  default     = "v2.6.6"
}

# Required
variable "rancher_server_dns" {
  type        = string
  description = "DNS host name of the Rancher server"
}

# Required
variable "rancher_server_bootstrap_password" {
  type        = string
  description = "Rancher Server initial password"
}
variable "rancher_depends_on" {
  type    = any
  default = []
}
