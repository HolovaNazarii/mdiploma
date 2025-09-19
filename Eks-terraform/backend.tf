terraform {
  backend "s3" {
    bucket = "my-bucket-holova"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
