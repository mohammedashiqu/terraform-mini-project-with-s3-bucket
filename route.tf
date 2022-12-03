resource "aws_route" "route" {
  route_table_id = aws_route_table.route-table.id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id = aws_internet_gateway.igw.id
}