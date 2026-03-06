hcl

provider "azurerm" {
 features {}
 }
resource "azurerm_resource_group" "demo" {
 name = "devsecops-security-rg"
 location = "UK South"
 }
