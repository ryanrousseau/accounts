resource "octopusdeploy_tenant" "awn-prod-17-infra-13" {
  name                  = "awn-prod-17-infra-13"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Alpha", "Tenant Type/Account", "Rancher Token/Octopus Deploy token", "Accounts/awn-prod-17", "Environment Types/Production"]

  project_environment {
    environments = [ data.octopusdeploy_environments.production.environments[0].id ]
    project_id   = data.octopusdeploy_projects.app_a.projects[0].id
  }

  depends_on = [octopusdeploy_tag.awn-prod-17, octopusdeploy_tag.production]
}
