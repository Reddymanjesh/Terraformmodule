///////////////////// VPC ////////////////////////

variable "vpc_cidr" {
  default = "10.0.0.0/24"
}

variable "enable_dns_support" {
  default = "true"
}

variable "enable_dns_hostnames" {
  default = "true"
}

///////////////////// Gateway ////////////////////

variable "routeCIDR" {
  default = "0.0.0.0/0"
}

//////////////////////////////////////////////////

