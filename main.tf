module "azurermcompute" {
  source = "git::https://github.com/Jzjudith/AzureTerraformComputeModuleWithFunctions?ref=main"

  resource_group_name = var.resource_group_name
  location            = var.location

  virtual_network_name = var.virtual_network_name
  vnet_cidr_space      = var.vnet_cidr_space

  subnets = { private_subnet = ["10.0.1.0/24"] }

  ip_config_name = var.ip_config_name
  compute_count  = 1

  tags = var.tags

}















