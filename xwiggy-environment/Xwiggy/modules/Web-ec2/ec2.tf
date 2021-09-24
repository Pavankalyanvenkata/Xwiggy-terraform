resource "aws_instance" "web" {
  ami = var.ami
  instance_type  = var.instance_type
  subnet_id      = var.subnet
  vpc_security_group_ids = [var.security_group]
  private_ip = var.privateip
  associate_public_ip_address = true
  key_name = "xwiggy-key"
  tags = {
    Name = var.tag
  }
}
