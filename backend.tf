terraform {
  backend "s3" {
    bucket         = "utrains-bucket-backend-three-tier-app"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "utrains-dynamodb-backend-three-tier-app"
  }
}