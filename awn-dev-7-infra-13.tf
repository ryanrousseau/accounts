resource "octopusdeploy_tenant" "awn-dev-7-infra-13" {
  name                  = "awn-dev-7-infra-13"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Alpha", "Tenant Type/Account", "Rancher Token/Octopus Deploy token", "Accounts/awn-dev-7", "Environment Types/Development"]

  project_environment {
    environments = [ data.octopusdeploy_environments.development.environments[0].id ]
    project_id   = data.octopusdeploy_projects.app_a.projects[0].id
  }

  depends_on = [octopusdeploy_tag.awn-dev-7, octopusdeploy_tag.development]
}
