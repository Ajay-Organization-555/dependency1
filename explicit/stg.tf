# explicit ki koi story likho short me
# badiya wali



resource "azurerm_storage_account" "stgexp1" {
  depends_on = [ azurerm_resource_group.RGEXP ]
  name                     = "stgname1"
  resource_group_name      = "rgex-1"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}


resource "azurerm_storage_account" "clockstoragea" {
  depends_on = [ azurerm_resource_group.RGEXP ]
  name                     = "books2"
  resource_group_name      = "rgex-1"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}