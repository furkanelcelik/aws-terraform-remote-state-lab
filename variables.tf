variable "aws_region" {
  description = "The AWS region where resources will be created."
  type        = string
}

variable "project_id" {
  description = "Project identifier for tagging."
  type        = string
}

variable "state_bucket" {
  description = "S3 bucket name for the remote state."
  type        = string
}

variable "state_key" {
  description = "S3 key path for the remote state file."
  type        = string
}

variable "instance_type" {
  description = "The EC2 instance type."
  type        = string
}

variable "ami_filter_name" {
  description = "The name of the filter for the AMI data source."
  type        = string
}

variable "ami_filter_values" {
  description = "The values for the filter for the AMI data source."
  type        = list(string)
}

variable "instance_tags" {
  description = "Tags to apply to the EC2 instance."
  type        = map(string)
}
