variable "aws_region" {
  description = "AWS region to deploy the resources"
  type        = string
  default     = "us-south-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket to host the React app"
  type        = string
  default = "terraform-hosted-app-test"
}
