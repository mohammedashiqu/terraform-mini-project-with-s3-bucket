variable "vpc-cidr" {
  default = "10.0.0.0/24"
}
variable "vpc-name" {
  default = "vpc-name"
}
variable "subnet-cidr" {
  default = "10.0.0.0/25"
}
variable "subnet-name" {
  default = "sub-name"
}
variable "igw" {
  default = "igw"
}
variable "route-table-name" {
  default = "route-table"
}
variable "ami" {
  default = "ami"
}