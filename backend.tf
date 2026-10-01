terraform {
  backend "azurerm" {
    resource_group_name  = "SubhaVM_group"
    storage_account_name = "subhaterraformstate2026"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}