variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
  sensitive   = true
}

variable "resource_group" {
  default = "azuredazvi_app"
}

variable "location" {
  type    = string
  default = "eastus"
}
