resource "octopusdeploy_tenant" "awn-production-11122" {
  name                  = "awn-production-11122"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Stable", "Tenant Type/Account", "Rancher Token/Octopus Deploy token"]

  project_environment {
    environments = [ data.octopusdeploy_environments.production.environments[0].id ]
    project_id   = data.octopusdeploy_projects.app_a.projects[0].id
  }
}
