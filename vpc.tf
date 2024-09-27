provider "aws" {
    region = "us-east-1"
  
}

resource "aws_vpc" "demo" {
    cidr_block = "10.0.0.1/16"

    tags={
        Name = "demo_vpc"
    }
}