resource "octopusdeploy_tenant" "awn-prod-14-infra-9" {
  name                  = "awn-prod-14-infra-9"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Alpha", "Tenant Type/Account", "Rancher Token/Octopus Deploy token", "Accounts/awn-prod-14", "Environment Types/Production"]

  project_environment {
    environments = [ data.octopusdeploy_environments.production.environments[0].id ]
    project_id   = data.octopusdeploy_projects.app_a.projects[0].id
  }

  depends_on = [octopusdeploy_tag.awn-prod-14, octopusdeploy_tag.production]
}
