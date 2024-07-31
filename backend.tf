

terraform {
  backend "s3" {
    bucket         = "w7-cj-terraform"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable"
  }
}

