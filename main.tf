#terraform {
# required_providers {
#   azurerm = {
#     source  = "hashicorp/azurerm"
#     version = ">=3.111.0"
#   }
# }
#}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "25436181-9b1c-4984-b2a0-d92e6d524576"
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "first-steps-demo"
  location = var.location
}
