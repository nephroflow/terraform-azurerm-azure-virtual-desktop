terraform {
  required_version = ">= 1.2.8" # Also update terraform version in .github/workflows/pre-commit.yml

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "~> 0.8.0"
    }
  }
}
