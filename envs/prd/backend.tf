terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-acunacalderon" # Reemplazar por acunacalderon
    storage_account_name = "tfstateacunacalderon"                # Reemplazar por acunacalderon
    container_name       = "tfstate"
    key                  = "prd/terraform.tfstate"
  }
}
