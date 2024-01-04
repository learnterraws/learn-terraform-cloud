terraform {
/*
  cloud {
    organization = "learnathome"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/git
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
