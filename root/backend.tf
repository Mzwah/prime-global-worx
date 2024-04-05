terraform {
  backend "s3" {
    bucket = "tfstate-prime-global-worx-101"
    key    = "backend/cloudops-app.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}
