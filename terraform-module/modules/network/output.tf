
output "azure_resource_group_name" {
  value       = var.resource_group_name
  description = "The name of the resource group."
}

output "azure_resource_group_location" {
  value       = var.location
  description = "The location of the resource group."
}

output "azure_environment" {
  value       = var.environment
  description = "The environment name."
}