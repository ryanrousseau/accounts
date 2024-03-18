resource "octopusdeploy_tenant" "awn-prod-21-infra-33" {
  name                  = "awn-prod-21-infra-33"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Alpha", "Tenant Type/Account", "Rancher Token/Octopus Deploy token", "Accounts/awn-prod-21", "Environment Types/Production"]

  project_environment {
    environments = [ data.octopusdeploy_environments.production.environments[0].id ]
    project_id   = data.octopusdeploy_projects.app_a.projects[0].id
  }

  depends_on = [octopusdeploy_tag.awn-prod-21, octopusdeploy_tag.production]
}
