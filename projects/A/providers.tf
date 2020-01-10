provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "/Users/roja/.aws/credentials"
  assume_role{
    role_arn = "arn:aws:iam::757563985248:user/roja"
  }

}
