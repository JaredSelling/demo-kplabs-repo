provider "aws" {
  alias = "prod"
  region = "us-east-1"
  shared_credentials_file = "/Users/selli/.aws/credentials"
  profile = "terraform"
}

provider "aws" {
  alias = "dev"
  region = "us-west-2"
  shared_credentials_file = "/Users/selli/.aws/credentials"
  profile = "terraform"
}
