terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.80"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.7.0"
    }
  }
}
