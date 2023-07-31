#Temporary Credentials
provider "aws" {
  region     = "us-east-1"
}


terraform {
  required_providers {
    vault = {
      source = "hashicorp/vault"
      version = "3.18.0"
    }
  }
}