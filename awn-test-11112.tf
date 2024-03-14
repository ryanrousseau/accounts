resource "octopusdeploy_tenant" "awn-test-11112" {
  name                  = "awn-test-11112"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Beta", "Tenant Type/Account", "Rancher Token/Octopus Deploy token"]

  project_environment {
    environments = [ data.octopusdeploy_environments.test.environments[0].id ]
    project_id   = data.octopusdeploy_projects.app_a.projects[0].id
  }
}
