resource "aws_vpc" "pch_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
      Name   =  "pch-vpc"
  }
  
}