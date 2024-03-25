
module "app_template" {
  source = "./modules/project"

  providers = {
    octopusdeploy = octopusdeploy
  }

  project_name = "App Template"
  lifecycle_id = data.octopusdeploy_lifecycles.default.lifecycles[0].id
  project_group_id = data.octopusdeploy_project_groups.templates.project_groups[0].id
  git_credential_id = data.octopusdeploy_git_credentials.cac.git_credentials[0].id
  git_url = "https://github.com/ryanrousseau/app_template.git"
}

module "app_b" {
  source = "./modules/project"

  providers = {
    octopusdeploy = octopusdeploy
  }

  project_name = "MDR"
  lifecycle_id = data.octopusdeploy_lifecycles.default.lifecycles[0].id
  project_group_id = data.octopusdeploy_project_groups.apps.project_groups[0].id
  git_credential_id = data.octopusdeploy_git_credentials.cac.git_credentials[0].id
  git_url = "https://github.com/ryanrousseau/app_b.git"
}

module "app_c" {
  source = "./modules/project"

  providers = {
    octopusdeploy = octopusdeploy
  }

  project_name = "MR"
  lifecycle_id = data.octopusdeploy_lifecycles.default.lifecycles[0].id
  project_group_id = data.octopusdeploy_project_groups.apps.project_groups[0].id
  git_credential_id = data.octopusdeploy_git_credentials.cac.git_credentials[0].id
  git_url = "https://github.com/ryanrousseau/app_c.git"
}