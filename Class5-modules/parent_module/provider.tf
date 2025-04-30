terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-terraformstate"
    storage_account_name = "devops218912"
    container_name       = "tfstate"
    key                  = "dhondhu.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "72ccfb48-6c6d-44eb-a988-faa9a1408781"
}