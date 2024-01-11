terraform {
  backend "s3" {
    bucket = "feb24feb" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
