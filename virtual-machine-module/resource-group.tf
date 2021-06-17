resource "azurerm_resource_group" "myterraformgroup" {
  name     = var.resourcegroupName
  location = var.location

  tags = var.tags
}