provider "azurerm" {
  features {}

  subscription_id = "63874bb9-f983-4bbb-b2da-e885f0cdb040"
  client_id       = "88ecc378-2618-438b-9b3f-20d548e50be6"
  client_secret   = "j9H8Q~O5yMFnPVET~kxZ-1XPpig.IPgihKKikcLl"
  tenant_id       = "e7e95c3b-7bf2-4958-8882-670adfb8cf8c"
}

resource "azurerm_resource_group" "example" {
  name     = "matt-rg"
  location = "West US"
}