terraform {
  cloud {
    workspaces {
      name = "learn-terraform-data-sources-app"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.17.1"
    }
  }

  required_version = "~> 1.2"
}
