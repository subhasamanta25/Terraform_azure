terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }

  required_version = ">= 1.5.0"
}

provider "azurerm" {
  features {}

  resource_provider_registrations = "none"
}

resource "azurerm_storage_account" "terraform_lab" {
  name                     = "subhaterraformlab2026"
  resource_group_name      = "myserver_group"
  location                 = "Central India"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
