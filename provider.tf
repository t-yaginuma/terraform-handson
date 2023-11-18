terraform {
  backend "s3" {
    bucket = "ty-terraform-handson"
    key    = "terraform.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}