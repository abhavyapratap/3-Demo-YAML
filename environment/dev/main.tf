module "vnet" {
  source              = "../../modules/azurerm_vnet"
  vnet_name           = "V-Net"
  location            = "centralindia"
  resource_group_name = "rg-bhavya"
  address_space       = ["10.0.0.0/24"]
}