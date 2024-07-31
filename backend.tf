

terraform {
  backend "s3" {
    bucket         = "vtrhjkioooooo"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "lhghjjjjkkk"
  }
}

