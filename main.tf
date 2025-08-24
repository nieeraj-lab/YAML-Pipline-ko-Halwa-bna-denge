resource "azurerm_resource_group" "rg-kol1" {
  name     = "rg-kol1"
  location = "central India" 
}

resource "azurerm_resource_group" "rg-kol2" {
  name     = "rg-kol2"
  location = "central India"
}

resource "azurerm_storage_account" "sa-patlu" {
  name                     = "sapipeline7"
  resource_group_name      = azurerm_resource_group.rg-kol1.name
  location                 = azurerm_resource_group.rg-kol1.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}

resource "azurerm_resource_group" "rg-Delhi" {
  name     = "rg-Delhi"
  location = "central India"
}