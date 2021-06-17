provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "demo" {
  name     = "demorg1"
  location = "westus"
  tags = {
    "dept"        = "HR"
    
  }
}