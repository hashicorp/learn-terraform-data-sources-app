# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  cloud {
    workspaces {
      name = "learn-terraform-data-sources-app"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.45.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }

  required_version = "~> 1.2"
}
