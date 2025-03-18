terraform {
  backend "s3" {
    bucket = "1hotstarbucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
