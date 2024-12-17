terraform {
  required_providers {
    octopusdeploy = {
      source = "OctopusDeployLabs/octopusdeploy"
    }
  }
}

resource "octopusdeploy_kubernetes_cluster_deployment_target" "cluster" {
  cluster_url                       = "temp"
  environments                      = [ var.environment_id ]
  name                              = var.cluster_name
  roles                             = ["app-cluster"]
  tenanted_deployment_participation = "Tenanted"
  tenants                           = [ var.tenant_id ]
  health_status                     = "Healthy"

  azure_service_principal_authentication {
    account_id = var.auth_account_id
    cluster_name = "wrg-development-4dxzq"
    cluster_resource_group = "demo.octopus.app"
  }
}
