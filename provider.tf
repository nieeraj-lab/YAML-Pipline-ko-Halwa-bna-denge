terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "a87c6699-9b7e-4873-a0c4-8660499ba9ea"
  
  features {}
}