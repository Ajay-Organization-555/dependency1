resource "azurerm_storage_account" "stg3" {
  name                     = "stgthree"
  resource_group_name      = azurerm_resource_group.RG3.name
  location                 = azurerm_resource_group.RG3.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
resource "azurerm_storage_account" "stg4" {
  name                     = "stgfour"
  resource_group_name      = azurerm_resource_group.RG3.name
  location                 = azurerm_resource_group.RG3.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}