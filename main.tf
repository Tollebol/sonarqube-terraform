provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "sonarqube-rg" {
  name     = "sonarqube-rg"
  location = "West Europe"
  tags = {
    enviroment = "dev"
  }
}