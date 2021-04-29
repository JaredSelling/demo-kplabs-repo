terraform {
  backend "s3" {
    bucket = "demo-kplabs-tf-backend"
    key = "remotebackend.tfstate"
    dynamodb_table = "demo-s3-state-lock"
    region = "us-east-1"
    shared_credentials_file = "C:/Users/selli/.aws/credentials"
    profile = "terraform"
  }
}
