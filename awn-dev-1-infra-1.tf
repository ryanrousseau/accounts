resource "octopusdeploy_tenant" "awn-dev-1-infra-1" {
  name                  = "awn-dev-1-infra-1"
  space_id              = "Spaces-688"
  tenant_tags           = ["Release Ring/Alpha", "Tenant Type/Account", "Rancher Token/Octopus Deploy token", "Accounts/awn-dev-1", "Environment Types/Development"]

  project_environment {
    environments = [ data.octopusdeploy_environments.development.environments[0].id ]
    project_id   = data.octopusdeploy_projects.app_a.projects[0].id
  }

  project_environment {
    environments = [ data.octopusdeploy_environments.development.environments[0].id ]
    project_id   = data.octopusdeploy_projects.app_b.projects[0].id
  }

  depends_on = [octopusdeploy_tag.awn-dev-1, octopusdeploy_tag.development]
}

resource "octopusdeploy_tenant_project_variable" "awn-dev-1-infra-1-app-b-dev-aws-account" {
  template_id = "00a1a103-2be1-4a6e-ba9f-993659fdb48c"
  project_id = data.octopusdeploy_projects.app_b.projects[0].id
  environment_id = data.octopusdeploy_environments.development.environments[0].id
  tenant_id = octopusdeploy_tenant.awn-dev-1-infra-1.id
  value = "Accounts-2923"
}

resource "octopusdeploy_tenant_project_variable" "awn-dev-1-infra-1-app-b-dev-aws-region" {
  template_id = "299aaddd-34e7-4edb-a6a1-4e71e3ccb5b3"
  project_id = data.octopusdeploy_projects.app_b.projects[0].id
  environment_id = data.octopusdeploy_environments.development.environments[0].id
  tenant_id = octopusdeploy_tenant.awn-dev-1-infra-1.id
  value = "us-east-2"
}

resource "octopusdeploy_tenant_project_variable" "awn-dev-1-infra-1-app-b-dev-aws-cf-stack-name" {
  template_id = "94ea2db8-b09b-4199-a0dd-892bb142c9bb"
  project_id = data.octopusdeploy_projects.app_b.projects[0].id
  environment_id = data.octopusdeploy_environments.development.environments[0].id
  tenant_id = octopusdeploy_tenant.awn-dev-1-infra-1.id
  value = "awn-dev-1-infra-1-app-b-stack"
}

resource "octopusdeploy_tenant_project_variable" "awn-dev-1-infra-1-app-b-dev-aws-cf-bucket-name" {
  template_id = "7415748c-0ac0-4fc8-af42-66b147486960"
  project_id = data.octopusdeploy_projects.app_b.projects[0].id
  environment_id = data.octopusdeploy_environments.development.environments[0].id
  tenant_id = octopusdeploy_tenant.awn-dev-1-infra-1.id
  value = "awn-dev-1-infra-1-app-b-bucket"
}