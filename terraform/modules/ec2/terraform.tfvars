aws_region = "us-east-1"

instance_type     = "t2.micro"

key_name = "terraform-aws"

volume_size = 30

volume_type = "gp3"

resource_type = "Jenkins ec2"

tags = {
    "owner"          = "EK TECH SOFTWARE SOLUTION"
    "environment"    = "dev"
    "project"        = "del"
    "create_by"      = "Terraform"
    "cloud_provider" = "aws"
  }