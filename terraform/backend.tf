terraform {
  backend "s3" {
    bucket         = "sock-bucket-victo"
    key            = "terraform/key"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-victo"
  }
}
