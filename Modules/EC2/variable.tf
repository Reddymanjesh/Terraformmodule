variable "instance_count" {
  default = "1"
}

variable "ami_id" {
  default = "ami-0ac019f4fcb7cb7e6"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet1" {
  default = ""
}

variable "subnet2" {
  default = ""
}

variable "security_group_ids" {
  default = ""
}
