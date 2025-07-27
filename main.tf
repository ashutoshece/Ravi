resource "azurerm_resource_group" "rg-dhondu" {
  name     = "rg-dhondu"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-new" {
  name     = "rg-new"
  location = "Central India"
}