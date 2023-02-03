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