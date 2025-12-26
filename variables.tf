variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
  sensitive   = true
}

variable "resource_group" {
  default = "azuregoat_app"
}

variable "location" {
  type    = string
  default = "eastus"
}
