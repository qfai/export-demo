terraform {
  backend "azurerm" {
    resource_group_name  = "IacAutomationTest"
    storage_account_name = "exportbackend"
    container_name       = "backend"
    key                  = "{{.GroupName}}.tfstate"
  }
}