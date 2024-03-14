resource "octopusdeploy_tenant" "awn-dev-12345" {
  name                  = "awn-dev-12345"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Alpha", "Tenant Type/Account"]

  project_environment {
    environments = [ data.octopusdeploy_environments.production.environments[0].id ]
    project_id   = data.octopusdeploy_projects.all_octopub.projects[0].id
  }
}
