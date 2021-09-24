provider "aws" {
  access_key = "AKIA265HOPCF7HX2BOFR"
  secret_key = "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"
  region = "us-west-2"
}
module "xwiggy-vpc" {
  source = "../modules/vpc"
  vpc_cidr_block = var.vpc_cidr_block
  environment = var.environment
  private_subnet_cidr_block_1 = var.private_subnet_cidr_block_1
  public_subnet_cidr_block_1 = var.public_subnet_cidr_block_1
  availability_zone_1 = var.availability_zone_1
  availability_zone_2 = var.availability_zone_2
}