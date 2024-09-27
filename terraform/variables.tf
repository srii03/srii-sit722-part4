# Define variables for the configuration
variable "location" {
  description = "The location where resources will be created"
  type        = string
  default     = "Australia Southeast"  # Default to your location
}

variable "registry_name" {
  description = "The name of the Azure Container Registry"
  type        = string
}

variable "cluster_name" {
  description = "The name of the Kubernetes cluster"
  type        = string
}
