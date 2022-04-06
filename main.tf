resource "aws_vpc" "user05-vpc" {
cidr_block = "21.21.0.0/16"
instance_tenancy = "default"
tags = {
Name="user05-vpc"
}
}

