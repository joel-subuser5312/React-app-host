output "website_url" {
  value       = aws_s3_bucket_website_configuration.react_hosting_config.website_endpoint
}
