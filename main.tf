provider "aws" {
  region = var.aws_region
}

# Data source to find the latest Amazon Linux 2 AMI
data "aws_ami" "amazon_linux_2" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = var.ami_filter_name
    values = var.ami_filter_values
  }
}
