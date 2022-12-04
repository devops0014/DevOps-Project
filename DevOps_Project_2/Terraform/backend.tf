terraform {
  backend "s3" {
    bucket = "mustafa-dev-project"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
