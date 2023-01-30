terraform {
  backend "azurerm" {
    resource_group_name  = "headscale-tfstate"
    storage_account_name = "tfstate20828"
    container_name       = "tfstate"
    key                  = "tfstate"
  }
}
