terraform {
  required_providers {
    octopusdeploy = {
      source = "OctopusDeployLabs/octopusdeploy"
    }
  }
}

resource "octopusdeploy_kubernetes_cluster_deployment_target" "cluster" {
  cluster_url                       = var.cluster_url
  environments                      = [ var.environment_id ]
  name                              = var.cluster_name
  roles                             = ["app-cluster"]
  tenanted_deployment_participation = "Tenanted"
  tenants                           = [ var.tenant_id ]
  health_status                     = "Healthy"

  authentication {
    account_id = var.auth_account_id
  }
}
