resource "aws_instance" "instance" {
  count         = "${var.instance_count}"
  instance_type = "${var.instance_type}"
  ami           = "${var.ami_id}"

  vpc_security_group_ids = ["${var.security_group_ids}"]
  subnet_id              = "${var.subnet1}"

  root_block_device {
    volume_size = 8
  }

  tags {
    Name = "Server"
  }
}
