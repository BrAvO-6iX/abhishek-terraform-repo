terraform {
  cloud {
    organization = "student-org"

    workspaces {
      name = "nginx-terraform-cloud"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
