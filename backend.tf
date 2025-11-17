terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-backend"
    storage_account_name = "tfstatecentrsdffds"
    container_name       = "tfstate"
    key                  = "rg-centralIndia.tfstate"
  }
}
