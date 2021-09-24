module "web" {
  source = "../modules/web-ec2"
  ami = var.ami_web
  instance_type = var.instance_type_web
  privateip = "10.0.1.111"
  key = "xwiggy-key"
  security_group = module.xwiggy-security-groups.public_security_group_id
  subnet = module.xwiggy-vpc.public_subnet_id_1
  tag = "${var.environment}-web"
  availability_zone = var.availability_zone_1
}
