resource "azurerm_virtual_network" "myterraformnetwork" {
  name                = var.vnetName
  address_space       = ["10.0.0.0/16"]
  location            = var.location
  resource_group_name = azurerm_resource_group.myterraformgroup.name

  tags = var.tags
}