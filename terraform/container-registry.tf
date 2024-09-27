# Create an Azure Container Registry
resource "azurerm_container_registry" "example" {
  name                = var.registry_name
  resource_group_name = "deakinuni"  # Your resource group name
  location            = "Australia Southeast"  # Your location
  sku                 = "Basic"
  admin_enabled       = true
}
