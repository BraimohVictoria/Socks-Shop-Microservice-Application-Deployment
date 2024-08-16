terraform {
  backend "s3" {
    bucket         = "sock-bucket-victo"
    key            = "terraform/keyv"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-victo"
  }
}
