module "azurermcompute" {
  source = "git::https://github.com/Jzjudith/AzureTerraformComputeModuleWithFunctions?ref=main"

  resource_group_name = var.resource_group_name
  location            = var.location

  virtual_network_name = var.virtual_network_name
  vnet_cidr_space      = var.vnet_cidr_space

  ip_config_name = var.ip_config_name

  tags = var.tags

}















