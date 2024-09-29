resource "aws_vpc" "rancher_vpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name = "${var.prefix}-rancher-vpc"
  }
}

resource "aws_vpc" "rancher_vpc2" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name = "${var.prefix}-rancher-vpc2"
  }
}

