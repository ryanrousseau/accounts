resource "octopusdeploy_tenant" "awn-test-26-infra-1" {
  name                  = "awn-test-26-infra-1"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Alpha", "Tenant Type/Account", "Rancher Token/Octopus Deploy token", "Accounts/awn-test-26", "Environment Types/Test"]

  project_environment {
    environments = [ data.octopusdeploy_environments.test.environments[0].id ]
    project_id   = data.octopusdeploy_projects.app_a.projects[0].id
  }

  depends_on = [octopusdeploy_tag.awn-test-26, octopusdeploy_tag.test]
}
