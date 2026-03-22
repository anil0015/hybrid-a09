terraform {
  required_version = ">= 1.2.0"

  required_providers = {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "a09-demo-rg"
  location = "Canada Central"
}