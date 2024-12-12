resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

resource "azurerm_resource_group" "example" {
  name     = "testResourceGroup1"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
