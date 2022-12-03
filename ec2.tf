resource "aws_instance" "ec2" {
  ami = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.subnet-1.id
  vpc_security_group_ids = [aws_security_group.sg.id]
  key_name = aws_key_pair.key.id
  user_data = file("shell.sh")
  iam_instance_profile = aws_iam_instance_profile.instnaceprofile.name
}