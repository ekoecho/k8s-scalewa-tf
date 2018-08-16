variable "docker_version" {
  default     = "17.03.0~ce-0~ubuntu-xenial"
  description = "Use 17.12.0~ce-0~ubuntu for arm64"
}

variable "k8s_version" {
  default = "stable-1.11"
}

variable "weave_passwd" {
  default = "derpiederpderp"
}

variable "arch" {
  default     = "x86_64"
  description = "Values: arm arm64 x86_64"
}

variable "region" {
  default     = "par1"
  description = "Values: par1 ams1"
}

variable "server_type" {
  default     = "VC1S"
  description = "Use VC1S for arm, ARM64-2GB for arm64 and C2S for x86_64"
}

variable "server_type_node" {
  default     = "VC1S"
  description = "Use VC1S for arm, ARM64-2GB for arm64 and C2S for x86_64"
}

variable "nodes" {
  default = 1
}

variable "ip_admin" {
  type        = "list"
  default     = ["0.0.0.0/0"]
  description = "IP access to services"
}

variable "private_key" {
  type        = "string"
  default     = "~/.ssh/id_rsa"
  description = "The path to your private key"
}
