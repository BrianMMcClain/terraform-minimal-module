provider "aws" {
  region = var.region
}

resource "aws_vpc" "mod_vpc" {
  cidr_block = "10.11.0.0/16"

  tags = {
    Name = "Module VPC"
  }
}