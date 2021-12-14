resource "aws_eip" "lb" {
  vpc      = true
  provider = aws.aws02
}
