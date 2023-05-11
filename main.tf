terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.55.0"
    }
  }

}

provider "azurerm" {
  subscription_id = "b16c0a43-e015-4b35-9a35-870ec8198240"
  client_id       = "f338c7d6-c681-4043-a3e2-28ee416faf45"
  client_secret   = "zZ98Q~NF5Z4e9DEauajGAhV1iVlKsSpkgH7slcac"
  tenant_id       = "dae40c06-8624-4d26-ad89-a09c96fc946d"
  features {}
}
resource "azurerm_resource_group" "network" {
  name     = "rg-network"
  location = "UK south"
}
