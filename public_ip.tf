resource "azurerm_public_ip" "rg-1" {
  name = "vikas-ip"
  resource_group_name = azurerm_resource_group.rg-1.name
  location = azurerm_resource_group.rg-1.location
  allocation_method = "Static"
  tags = {
    environment = "TestTF"
 }
}