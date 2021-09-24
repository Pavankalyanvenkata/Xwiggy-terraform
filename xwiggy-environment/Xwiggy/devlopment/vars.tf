variable "environment" {
  default = "xwiggy"
}
variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr_block_1" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr_block_1" {
  default = "10.0.2.0/24"
}
variable "availability_zone_1" {
  default = "us-west-2a"
}

variable "availability_zone_2" {
  default = "us-west-2b"
}
variable "ami_web" {
  default = "ami-0c2d06d50ce30b442"
}
variable "instance_type_web" {
  default = "t2.micro"
}
variable "ami_App" {
  default = "ami-0c2d06d50ce30b442"
}
variable "instance_type_App" {
  default = "t2.micro"
}
