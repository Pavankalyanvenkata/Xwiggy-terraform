resource "aws_instance" "App" {
  availability_zone      = var.availability_zone
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.key
  subnet_id              = var.subnet
  vpc_security_group_ids = [var.security_group]
  private_ip             = var.privateip
  tags                   = {
    Name = var.tag
  }
}