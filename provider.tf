terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }

    github = {
      source = "integrations/github"
      version = "5.16.0"
    }
  }
}


#Github provider
provider "github" {
  token="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"
}
#Microsoft Azure Provider
provider "azurerm" {
  features {}
}