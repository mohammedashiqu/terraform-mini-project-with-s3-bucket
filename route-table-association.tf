resource "aws_route_table_association" "route-assoc" {
  route_table_id = aws_route_table.route-table.id
  subnet_id = aws_subnet.subnet-1.id
}