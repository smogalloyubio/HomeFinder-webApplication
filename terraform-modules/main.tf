module "network" {
  source = "./modules/network"

  location            = var.location
  resource_group_name = var.resource_group_name
  environment         = var.environment
}