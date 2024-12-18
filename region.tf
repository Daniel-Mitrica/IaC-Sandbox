# Azure Provider
provider "azurerm" {
  features {}
}
 
# Azure Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "region-${var.environment}"
  location = var.location
}