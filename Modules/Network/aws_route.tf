resource "aws_route" "internet_access" {
  route_table_id         = "${aws_vpc.main.main_route_table_id}"
  destination_cidr_block = "${var.routeCIDR}"
  gateway_id             = "${aws_internet_gateway.default.id}"
}
