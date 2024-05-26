resource "azurerm_storage_account" "Rakshitkastorage" {
  name                     = "Rakshit-storage"
  resource_group_name      = "Rakshit-rg"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

}