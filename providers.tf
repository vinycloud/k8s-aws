provider "aws" {
  region = lookup(var.aws_details, "region")
}