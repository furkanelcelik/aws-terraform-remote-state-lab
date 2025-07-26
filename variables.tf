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
