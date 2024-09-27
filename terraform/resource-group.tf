# Create a resource group (optional if it already exists)
resource "azurerm_resource_group" "example" {
  name     = "deakinuni"  # Your resource group name
  location = "Australia Southeast"  # Your location
}
