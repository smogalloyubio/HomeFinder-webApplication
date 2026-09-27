variable "location" {
  type        = string
  description = "The location to deploy resources into."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group to deploy resources into."

}


variable "environment" {
  type        = string
  description = "The environment name to deploy resources into."
  
}