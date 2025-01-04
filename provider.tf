provider "azurerm" {
  features {}
    subscription_id = "02f488a1-7db8-4e52-8c10-f66913d372aa"
  }
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.0.1"
    }
  }
}