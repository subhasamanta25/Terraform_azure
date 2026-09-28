output "storage_account_id" {
  value = azurerm_storage_account.main.id
}

output "website_url" {
  value = azurerm_storage_account.main.primary_web_endpoint
}