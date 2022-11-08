variable "aws_region" {
  type        = string
  description = "AWS region used for all resources"
  default     = "us-east-1"
}

variable "prefix" {
  type        = string
  description = "Prefix added to names of all resources"
  default     = "demo-labs" ##Can Modify
}

variable "tag_owner" {
  type        = string
  description = "Owner for the resource (as tag)"
  default     = "demolab-rsrc" ##Can modify
}

variable "linux_instance_type" {
  type        = string
  description = "Instance type used for all EC2 instances"
  default     = "t3.xlarge" ##Can Modify
}
variable "rancher_version" {
  type        = string
  description = "Rancher server version (format: v0.0.0)"
  default     = "v2.6.6" ## Can Modify
}

variable "cert_manager_version" {
  type        = string
  description = "Version of cert-manager to install alongside Rancher (format: 0.0.0)"
  default     = "1.7.1" ## Can Modify
}

variable "allocationid" {
  type        = string
  description = "id for elastic ip"
  default     = "eipalloc-0536787c8*****" ####Modify this to your allocation id
}

variable "pub_ip" {
  type        = string
  description = "ip"
  default     = "1.1.1.1" ##Modify this to your public ip
}

locals {
  node_username = "ec2-user"
}
