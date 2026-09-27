variable "location" {
  type        = string
  description = "Azure location."

  default = "East US"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group."

  default = "demo-rg"
}

variable "environment" {
  type        = string
  description = "Deployment environment."

  default = "dev"
}