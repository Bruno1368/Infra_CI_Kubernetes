terraform {
  backend "s3" {
    bucket = "bucket-s3-bruno"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
