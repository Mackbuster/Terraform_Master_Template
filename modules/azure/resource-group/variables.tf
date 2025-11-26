variable "location" {
  description = "The Azure region where the resource group should be created"
  type        = string
}

variable "environment" {
  description = "The environment name (e.g., dev, staging, prod)"
  type        = string
}