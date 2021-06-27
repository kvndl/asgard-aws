terraform {
  required_version = ">= 0.12"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "haon"

    workspaces {
      name = "asgard-aws"
    }
  }
}

provider "aws" {
  profile = "asgard"
  region  = var.region
}
