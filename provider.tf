terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "d0b43a3b-8f43-4e6e-9d7a-7b7af12e3608"
  features {}
}

