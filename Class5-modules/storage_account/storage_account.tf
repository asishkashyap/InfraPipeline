resource "azurerm_storage_account" "stg" {
  name                     = "dhondhustg123"
  resource_group_name      = "rg-dhondhu"
  location                 = "Central India"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

# resource "azurerm_storage_account" "stg1" {
#   name                     = "dhondhustg1"
#   resource_group_name      = "rg-titumama"
#   location                 = "West Europe"
#   account_tier             = "Standard"
#   account_replication_type = "GRS"
# }
