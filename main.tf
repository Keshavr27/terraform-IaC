terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.55.0"
    }
  }

}

provider "azurerm" {
  skip_provider_registration = "true"
  subscription_id = "dae40c06-8624-4d26-ad89-a09c96fc946d"
  client_id       = "f338c7d6-c681-4043-a3e2-28ee416faf45"
  client_secret   = "zZ98Q~NF5Z4e9DEauajGAhV1iVlKsSpkgH7slcac"
  tenant_id       = "f8cdef31-a31e-4b4a-93e4-5f571e91255a"
  features {}
}
resource "azurerm_resource_group" "network" {
  name     = "rg-network"
  location = "UK south"
}
