resource "aws_route_table" "route-table" {
  vpc_id = aws_vpc.vpc.id
  tags = {
    Name = var.route-table-name
  }
}