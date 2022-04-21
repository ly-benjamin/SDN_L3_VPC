resource "aws_vpc" "Ben_main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Ben-Terraform-test"
  }
}
