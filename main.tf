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
}

resource "azurerm_resource_group" "terraform_lab" {
  name     = "terraform-lab-rg"
  location = "Central India"
}

resource "azurerm_storage_account" "terraform_lab" {
  name                     = "subhaterraformlab2026"
  resource_group_name      = azurerm_resource_group.terraform_lab.name
  location                 = azurerm_resource_group.terraform_lab.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}