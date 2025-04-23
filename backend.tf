terraform {
  backend "s3" {
    bucket         = "on-terraform-bucket"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}

