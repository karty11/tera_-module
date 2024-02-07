resource "aws_security_group" "global-sg-2022" {
  name = var.sgname
  description = "Allow SSH HTTP HTTPS"
}

ingress{
  description = "ssh"
  from_port = 22
  to_port = 22
  protocol = "tcp"
  cidr_blocks =  var.cidr
}