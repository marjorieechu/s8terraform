variable "aws_region" {
    type = string
    default = "us-east-1"
}

variable "instance_type"  {
  type        = string
  default     = "t2.micro"
}

variable "key_name"  {
   type        = string
  default     = "terraform-aws"
}

variable "volume_size"  {
   type        = number
  default     = 30
}

variable "volume_type"  {
   type        = string
  default     = "gp3"
}

variable "tags" {
    type = map(string)
    default = {
    "owner"          = "EK TECH SOFTWARE SOLUTION"
    "environment"    = "dev"
    "project"        = "del"
    "create_by"      = "Terraform"
    "cloud_provider" = "aws"
  }
}