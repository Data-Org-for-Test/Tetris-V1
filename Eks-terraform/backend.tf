terraform {
  backend "s3" {
    bucket = "project-bucket-v1" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "eu-north-1"
  }
}
