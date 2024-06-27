provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "centralIndia-resources"
  location = "Central India"
}