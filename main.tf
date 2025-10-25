resource "azurerm_public_ip" "example_pip" {
  name                = "airtel-public-ip"
  location            = "East US2"
  resource_group_name = "Airtel_RG"
  allocation_method   = "Static"   # Options: Static or Dynamic
  sku                 = "Standard" # Options: Basic or Standard
  }
