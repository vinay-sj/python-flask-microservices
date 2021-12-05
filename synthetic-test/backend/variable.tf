variable "s3_bucket" {
  type        = string
  default     = "synthetic-s3-state-1"
  description = "The s3 bucket name"
}

variable "dynamo_db_table" {
  type        = string
  default     = "terraform-synthetic-state-1"
  description = "Name of dynamo db table"
}

variable "aws_region" {
    type = string
    default = "us-east-1"
    description = "aws region"
}
