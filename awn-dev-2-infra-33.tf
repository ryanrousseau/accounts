resource "octopusdeploy_tenant" "awn-dev-2-infra-33" {
  name                  = "awn-dev-2-infra-33"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Alpha", "Tenant Type/Account", "Rancher Token/Octopus Deploy token", "Accounts/awn-dev-2"]

  project_environment {
    environments = [ data.octopusdeploy_environments.development.environments[0].id ]
    project_id   = data.octopusdeploy_projects.app_a.projects[0].id
  }

  depends_on = [octopusdeploy_tag.awn-dev-2]
}
