aws_region        = "us-east-1"
project_id        = "cmtr-s5mse3rq"
state_bucket      = "cmtr-s5mse3rq-tf-state-1753557338"
state_key         = "infra.tfstate"
instance_type     = "t2.micro"
ami_filter_name   = "name"
ami_filter_values = ["amzn2-ami-hvm-*-x86_64-gp2"]
instance_tags = {
  Terraform = "true"
  Project   = "cmtr-s5mse3rq"
}
