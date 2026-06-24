terraform {
 required_providers {
  azurerm = {
   source = "hashicorp/azurerm"
   version = "4.78.0"
  }
 }
}

provider "azurerm" {
features {}
subscription_id = "4e434342-8dc1-4d58-8efd-e7ca00355854"
}
