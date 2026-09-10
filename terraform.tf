locals {
  idapp = "acunacalderon" # acunacalderon
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "e3397c4a-0aab-4d1a-8d2d-68380faf6e56" # Id de suscripción
}
