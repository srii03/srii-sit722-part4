# Create an Azure Kubernetes Service cluster
resource "azurerm_kubernetes_cluster" "example" {
  name                = var.cluster_name
  location            = "Australia Southeast"  # Your location
  resource_group_name = "deakinuni"  # Your resource group name

  sku {
    name     = "Basic"
    tier     = "Free"
    capacity = 1
  }

  agent_pool_profile {
    name       = "agentpool"
    count      = 1
    vm_size    = "Standard_DS2_v2"
    os_type    = "Linux"
  }

  identity {
    type = "SystemAssigned"
  }
}
