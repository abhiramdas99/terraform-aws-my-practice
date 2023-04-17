terraform {
  backend "s3" {
    bucket = "terraform-practice-state11"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}