variable "aws_region" {
  description = "AWS region to deploy the resources"
  type        = string
  default     = "us-east-1" # Change this if needed
}

variable "bucket_name" {
  description = "Name of the S3 bucket to host the React app"
  type        = string
  default = "terraform-hosted-app-test"
}
