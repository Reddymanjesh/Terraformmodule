module "my_vpc" {
  source   = "../modules/Network"
  vpc_cidr = "10.0.0.0/24"
}

module "my_ec2" {
  source             = "../modules/EC2"
  instance_count     = 1
  ami_id             = "ami-0ac019f4fcb7cb7e6"
  security_group_ids = "${module.my_vpc.mysecurity_group}"
  subnet1            = "${module.my_vpc.subnet1}"
}
