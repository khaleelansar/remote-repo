resource "aws_vpc" "namee" {
    cidr_block = var.cidr_block 
    tags = {
      name = "dev"
    }
}