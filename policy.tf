resource "aws_iam_role" "role1" {
  name = "s3policyfromterraform"
  assume_role_policy = file("assumepolicy.json")
}
resource "aws_iam_role_policy" "s3access" {
  policy = file("s3fullaccess.json")
  role   = aws_iam_role.role1.id
}
resource "aws_iam_instance_profile" "instnaceprofile" {
  name = "profile1"
  role = aws_iam_role.role1.name
}