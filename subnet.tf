resource "aws_subnet" "subnet-1" {
  vpc_id = aws_vpc.vpc.id
  cidr_block = var.subnet-cidr
  map_public_ip_on_launch = true
  tags = {
    Name = var.subnet-name
  }
}