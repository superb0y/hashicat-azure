module "network" {
  source  = "app.terraform.io/xuja/network/azurerm"
  version = "3.5.0"
 resource_group_name = azurerm_resource_group.example.name
  # insert required variables here
}

resource "azurerm_resource_group" "example" {
  name     = "xuajresource"
  location = "South Eastasia"
}
