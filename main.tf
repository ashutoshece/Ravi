resource "azurerm_resource_group" "rg-dhondu" {
  name     = "rg-dhondu"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-new" {
  name     = "rg-new"
  location = "Central India"
}

resource "azurerm_resource_group" "rg1" {
  name     = "rg-paras"
  location = "Central India"
}
resource "azurerm_resource_group" "rgtcl" {
  name     = "rg_tcl"
  location = "Central India"
}