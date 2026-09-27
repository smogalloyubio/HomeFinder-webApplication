variable "environment" {
  type        = string
  description = "The environment name to deploy resources into."
  default     = "stage"
}



locals {
  environment = "demo-${var.environment}"
  location    = "East US"
}

variable "password" {
  type        = string
  description = "The password for the virtual machine."
  default     = "P@ssword1234!"
}
