resource "azurerm_public_ip" "myterraformpublicip" {
    name                         = var.ipaddressName
    location                     = "eastus"
    resource_group_name          = azurerm_resource_group.myterraformgroup.name
    allocation_method            = "Dynamic"

    tags = var.tags
}