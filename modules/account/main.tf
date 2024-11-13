terraform {
  required_providers {
    octopusdeploy = {
      source = "OctopusDeployLabs/octopusdeploy"
    }
  }
}

resource "octopusdeploy_tenant" "account" {
  name                  = var.account_name
  space_id              = "Spaces-688"
  tenant_tags           = [var.release_ring_tag, "Tenant Type/Account", "Rancher Token/Octopus Deploy token", var.account_tag, var.environment_tag]
}

resource "octopusdeploy_tenant_project" "tenant_projects" {
  for_each = var.project_environments

  tenant_id = octopusdeploy_tenant.account.id
  project_id = project_environment.value["project_id"]
  environment_ids = project_environment.value["environments"]
}
