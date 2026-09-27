output "azure_resource_group_name" {
  value       = module.network.azure_resource_group_name
  description = "The name of the resource group."
}

output "azure_resource_group_location" {
  value       = module.network.azure_resource_group_location
  description = "The location of the resource group."
}

output "azure_environment" {
  value       = module.network.azure_environment
  description = "The environment name."
}