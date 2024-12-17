module "app_a" {
  source = "./modules/project"

  providers = {
    octopusdeploy = octopusdeploy
  }

  project_name = "CDR"
  lifecycle_id = data.octopusdeploy_lifecycles.default.lifecycles[0].id
  project_group_id = data.octopusdeploy_project_groups.apps.project_groups[0].id

  git_credential_id = data.octopusdeploy_git_credentials.cac.git_credentials[0].id
  git_url =  "https://github.com/ryanrousseau/app_a.git"
/*
  git_library_persistence_settings = {
    git_credential_id = data.octopusdeploy_git_credentials.cac.git_credentials[0].id
    git_url =  "https://github.com/ryanrousseau/app_a.git"
  }
  */
}

resource "octopusdeploy_tenant_project" "awn-dev-1-infra-1-app-a" {
  
  tenant_id = module.awn-dev-1-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-1-app-a" {
  
  tenant_id = module.awn-dev-2-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-2-app-a" {
  
  tenant_id = module.awn-dev-2-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-3-app-a" {
  
  tenant_id = module.awn-dev-2-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-4-app-a" {
  
  tenant_id = module.awn-dev-2-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-5-app-a" {
  
  tenant_id = module.awn-dev-2-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-6-app-a" {
  
  tenant_id = module.awn-dev-2-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-7-app-a" {
  
  tenant_id = module.awn-dev-2-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-8-app-a" {
  
  tenant_id = module.awn-dev-2-infra-8.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-9-app-a" {
  
  tenant_id = module.awn-dev-2-infra-9.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-10-app-a" {
  
  tenant_id = module.awn-dev-2-infra-10.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-11-app-a" {
  
  tenant_id = module.awn-dev-2-infra-11.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-12-app-a" {
  
  tenant_id = module.awn-dev-2-infra-12.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-13-app-a" {
  
  tenant_id = module.awn-dev-2-infra-13.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-14-app-a" {
  
  tenant_id = module.awn-dev-2-infra-14.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-15-app-a" {
  
  tenant_id = module.awn-dev-2-infra-15.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-16-app-a" {
  
  tenant_id = module.awn-dev-2-infra-16.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-17-app-a" {
  
  tenant_id = module.awn-dev-2-infra-17.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-18-app-a" {
  
  tenant_id = module.awn-dev-2-infra-18.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-19-app-a" {
  
  tenant_id = module.awn-dev-2-infra-19.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-20-app-a" {
  
  tenant_id = module.awn-dev-2-infra-20.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-21-app-a" {
  
  tenant_id = module.awn-dev-2-infra-21.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-22-app-a" {
  
  tenant_id = module.awn-dev-2-infra-22.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-23-app-a" {
  
  tenant_id = module.awn-dev-2-infra-23.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-24-app-a" {
  
  tenant_id = module.awn-dev-2-infra-24.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-25-app-a" {
  
  tenant_id = module.awn-dev-2-infra-25.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-26-app-a" {
  
  tenant_id = module.awn-dev-2-infra-26.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-27-app-a" {
  
  tenant_id = module.awn-dev-2-infra-27.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-28-app-a" {
  
  tenant_id = module.awn-dev-2-infra-28.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-29-app-a" {
  
  tenant_id = module.awn-dev-2-infra-29.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-30-app-a" {
  
  tenant_id = module.awn-dev-2-infra-30.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-31-app-a" {
  
  tenant_id = module.awn-dev-2-infra-31.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-32-app-a" {
  
  tenant_id = module.awn-dev-2-infra-32.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-33-app-a" {
  
  tenant_id = module.awn-dev-2-infra-33.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-34-app-a" {
  
  tenant_id = module.awn-dev-2-infra-34.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-35-app-a" {
  
  tenant_id = module.awn-dev-2-infra-35.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-2-infra-36-app-a" {
  
  tenant_id = module.awn-dev-2-infra-36.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-3-infra-1-app-a" {
  
  tenant_id = module.awn-dev-3-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-4-infra-1-app-a" {
  
  tenant_id = module.awn-dev-4-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-4-infra-2-app-a" {
  
  tenant_id = module.awn-dev-4-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-4-infra-3-app-a" {
  
  tenant_id = module.awn-dev-4-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-4-infra-4-app-a" {
  
  tenant_id = module.awn-dev-4-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-4-infra-5-app-a" {
  
  tenant_id = module.awn-dev-4-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-5-infra-1-app-a" {
  
  tenant_id = module.awn-dev-5-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-5-infra-2-app-a" {
  
  tenant_id = module.awn-dev-5-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-5-infra-3-app-a" {
  
  tenant_id = module.awn-dev-5-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-5-infra-4-app-a" {
  
  tenant_id = module.awn-dev-5-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-5-infra-5-app-a" {
  
  tenant_id = module.awn-dev-5-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-6-infra-1-app-a" {
  
  tenant_id = module.awn-dev-6-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-1-app-a" {
  
  tenant_id = module.awn-dev-7-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-2-app-a" {
  
  tenant_id = module.awn-dev-7-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-3-app-a" {
  
  tenant_id = module.awn-dev-7-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-4-app-a" {
  
  tenant_id = module.awn-dev-7-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-5-app-a" {
  
  tenant_id = module.awn-dev-7-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-6-app-a" {
  
  tenant_id = module.awn-dev-7-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-7-app-a" {
  
  tenant_id = module.awn-dev-7-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-8-app-a" {
  
  tenant_id = module.awn-dev-7-infra-8.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-9-app-a" {
  
  tenant_id = module.awn-dev-7-infra-9.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-10-app-a" {
  
  tenant_id = module.awn-dev-7-infra-10.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-11-app-a" {
  
  tenant_id = module.awn-dev-7-infra-11.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-12-app-a" {
  
  tenant_id = module.awn-dev-7-infra-12.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-7-infra-13-app-a" {
  
  tenant_id = module.awn-dev-7-infra-13.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-8-infra-1-app-a" {
  
  tenant_id = module.awn-dev-8-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-9-infra-1-app-a" {
  
  tenant_id = module.awn-dev-9-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-9-infra-2-app-a" {
  
  tenant_id = module.awn-dev-9-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-1-app-a" {
  
  tenant_id = module.awn-dev-10-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-2-app-a" {
  
  tenant_id = module.awn-dev-10-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-3-app-a" {
  
  tenant_id = module.awn-dev-10-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-4-app-a" {
  
  tenant_id = module.awn-dev-10-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-5-app-a" {
  
  tenant_id = module.awn-dev-10-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-6-app-a" {
  
  tenant_id = module.awn-dev-10-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-7-app-a" {
  
  tenant_id = module.awn-dev-10-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-8-app-a" {
  
  tenant_id = module.awn-dev-10-infra-8.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-9-app-a" {
  
  tenant_id = module.awn-dev-10-infra-9.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-10-app-a" {
  
  tenant_id = module.awn-dev-10-infra-10.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-11-app-a" {
  
  tenant_id = module.awn-dev-10-infra-11.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-12-app-a" {
  
  tenant_id = module.awn-dev-10-infra-12.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-13-app-a" {
  
  tenant_id = module.awn-dev-10-infra-13.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-14-app-a" {
  
  tenant_id = module.awn-dev-10-infra-14.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-15-app-a" {
  
  tenant_id = module.awn-dev-10-infra-15.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-16-app-a" {
  
  tenant_id = module.awn-dev-10-infra-16.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-17-app-a" {
  
  tenant_id = module.awn-dev-10-infra-17.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-18-app-a" {
  
  tenant_id = module.awn-dev-10-infra-18.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-19-app-a" {
  
  tenant_id = module.awn-dev-10-infra-19.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-20-app-a" {
  
  tenant_id = module.awn-dev-10-infra-20.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-21-app-a" {
  
  tenant_id = module.awn-dev-10-infra-21.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-22-app-a" {
  
  tenant_id = module.awn-dev-10-infra-22.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-23-app-a" {
  
  tenant_id = module.awn-dev-10-infra-23.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-24-app-a" {
  
  tenant_id = module.awn-dev-10-infra-24.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-25-app-a" {
  
  tenant_id = module.awn-dev-10-infra-25.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-26-app-a" {
  
  tenant_id = module.awn-dev-10-infra-26.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-27-app-a" {
  
  tenant_id = module.awn-dev-10-infra-27.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-28-app-a" {
  
  tenant_id = module.awn-dev-10-infra-28.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-29-app-a" {
  
  tenant_id = module.awn-dev-10-infra-29.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-30-app-a" {
  
  tenant_id = module.awn-dev-10-infra-30.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-10-infra-31-app-a" {
  
  tenant_id = module.awn-dev-10-infra-31.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-dev-11-infra-1-app-a" {
  
  tenant_id = module.awn-dev-11-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.development.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-1-app-a" {
  
  tenant_id = module.awn-prod-12-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-2-app-a" {
  
  tenant_id = module.awn-prod-12-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-3-app-a" {
  
  tenant_id = module.awn-prod-12-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-4-app-a" {
  
  tenant_id = module.awn-prod-12-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-5-app-a" {
  
  tenant_id = module.awn-prod-12-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-6-app-a" {
  
  tenant_id = module.awn-prod-12-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-7-app-a" {
  
  tenant_id = module.awn-prod-12-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-8-app-a" {
  
  tenant_id = module.awn-prod-12-infra-8.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-9-app-a" {
  
  tenant_id = module.awn-prod-12-infra-9.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-10-app-a" {
  
  tenant_id = module.awn-prod-12-infra-10.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-11-app-a" {
  
  tenant_id = module.awn-prod-12-infra-11.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-12-app-a" {
  
  tenant_id = module.awn-prod-12-infra-12.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-13-app-a" {
  
  tenant_id = module.awn-prod-12-infra-13.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-14-app-a" {
  
  tenant_id = module.awn-prod-12-infra-14.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-15-app-a" {
  
  tenant_id = module.awn-prod-12-infra-15.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-16-app-a" {
  
  tenant_id = module.awn-prod-12-infra-16.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-17-app-a" {
  
  tenant_id = module.awn-prod-12-infra-17.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-18-app-a" {
  
  tenant_id = module.awn-prod-12-infra-18.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-19-app-a" {
  
  tenant_id = module.awn-prod-12-infra-19.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-20-app-a" {
  
  tenant_id = module.awn-prod-12-infra-20.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-21-app-a" {
  
  tenant_id = module.awn-prod-12-infra-21.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-22-app-a" {
  
  tenant_id = module.awn-prod-12-infra-22.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-23-app-a" {
  
  tenant_id = module.awn-prod-12-infra-23.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-24-app-a" {
  
  tenant_id = module.awn-prod-12-infra-24.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-25-app-a" {
  
  tenant_id = module.awn-prod-12-infra-25.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-26-app-a" {
  
  tenant_id = module.awn-prod-12-infra-26.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-27-app-a" {
  
  tenant_id = module.awn-prod-12-infra-27.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-28-app-a" {
  
  tenant_id = module.awn-prod-12-infra-28.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-29-app-a" {
  
  tenant_id = module.awn-prod-12-infra-29.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-30-app-a" {
  
  tenant_id = module.awn-prod-12-infra-30.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-31-app-a" {
  
  tenant_id = module.awn-prod-12-infra-31.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-32-app-a" {
  
  tenant_id = module.awn-prod-12-infra-32.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-33-app-a" {
  
  tenant_id = module.awn-prod-12-infra-33.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-34-app-a" {
  
  tenant_id = module.awn-prod-12-infra-34.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-35-app-a" {
  
  tenant_id = module.awn-prod-12-infra-35.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-36-app-a" {
  
  tenant_id = module.awn-prod-12-infra-36.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-37-app-a" {
  
  tenant_id = module.awn-prod-12-infra-37.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-38-app-a" {
  
  tenant_id = module.awn-prod-12-infra-38.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-39-app-a" {
  
  tenant_id = module.awn-prod-12-infra-39.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-40-app-a" {
  
  tenant_id = module.awn-prod-12-infra-40.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-41-app-a" {
  
  tenant_id = module.awn-prod-12-infra-41.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-42-app-a" {
  
  tenant_id = module.awn-prod-12-infra-42.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-43-app-a" {
  
  tenant_id = module.awn-prod-12-infra-43.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-44-app-a" {
  
  tenant_id = module.awn-prod-12-infra-44.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-45-app-a" {
  
  tenant_id = module.awn-prod-12-infra-45.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-46-app-a" {
  
  tenant_id = module.awn-prod-12-infra-46.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-47-app-a" {
  
  tenant_id = module.awn-prod-12-infra-47.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-48-app-a" {
  
  tenant_id = module.awn-prod-12-infra-48.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-49-app-a" {
  
  tenant_id = module.awn-prod-12-infra-49.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-50-app-a" {
  
  tenant_id = module.awn-prod-12-infra-50.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-12-infra-51-app-a" {
  
  tenant_id = module.awn-prod-12-infra-51.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-13-infra-1-app-a" {
  
  tenant_id = module.awn-prod-13-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-1-app-a" {
  
  tenant_id = module.awn-prod-14-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-2-app-a" {
  
  tenant_id = module.awn-prod-14-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-3-app-a" {
  
  tenant_id = module.awn-prod-14-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-4-app-a" {
  
  tenant_id = module.awn-prod-14-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-5-app-a" {
  
  tenant_id = module.awn-prod-14-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-6-app-a" {
  
  tenant_id = module.awn-prod-14-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-7-app-a" {
  
  tenant_id = module.awn-prod-14-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-8-app-a" {
  
  tenant_id = module.awn-prod-14-infra-8.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-9-app-a" {
  
  tenant_id = module.awn-prod-14-infra-9.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-10-app-a" {
  
  tenant_id = module.awn-prod-14-infra-10.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-1-app-a" {
  
  tenant_id = module.awn-prod-15-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-2-app-a" {
  
  tenant_id = module.awn-prod-15-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-3-app-a" {
  
  tenant_id = module.awn-prod-15-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-4-app-a" {
  
  tenant_id = module.awn-prod-15-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-5-app-a" {
  
  tenant_id = module.awn-prod-15-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-6-app-a" {
  
  tenant_id = module.awn-prod-15-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-7-app-a" {
  
  tenant_id = module.awn-prod-15-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-8-app-a" {
  
  tenant_id = module.awn-prod-15-infra-8.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-9-app-a" {
  
  tenant_id = module.awn-prod-15-infra-9.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-10-app-a" {
  
  tenant_id = module.awn-prod-15-infra-10.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-11-app-a" {
  
  tenant_id = module.awn-prod-15-infra-11.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-12-app-a" {
  
  tenant_id = module.awn-prod-15-infra-12.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-13-app-a" {
  
  tenant_id = module.awn-prod-15-infra-13.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-14-app-a" {
  
  tenant_id = module.awn-prod-15-infra-14.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-15-app-a" {
  
  tenant_id = module.awn-prod-15-infra-15.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-16-app-a" {
  
  tenant_id = module.awn-prod-15-infra-16.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-17-app-a" {
  
  tenant_id = module.awn-prod-15-infra-17.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-18-app-a" {
  
  tenant_id = module.awn-prod-15-infra-18.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-19-app-a" {
  
  tenant_id = module.awn-prod-15-infra-19.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-20-app-a" {
  
  tenant_id = module.awn-prod-15-infra-20.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-21-app-a" {
  
  tenant_id = module.awn-prod-15-infra-21.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-22-app-a" {
  
  tenant_id = module.awn-prod-15-infra-22.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-23-app-a" {
  
  tenant_id = module.awn-prod-15-infra-23.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-24-app-a" {
  
  tenant_id = module.awn-prod-15-infra-24.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-25-app-a" {
  
  tenant_id = module.awn-prod-15-infra-25.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-26-app-a" {
  
  tenant_id = module.awn-prod-15-infra-26.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-27-app-a" {
  
  tenant_id = module.awn-prod-15-infra-27.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-28-app-a" {
  
  tenant_id = module.awn-prod-15-infra-28.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-29-app-a" {
  
  tenant_id = module.awn-prod-15-infra-29.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-30-app-a" {
  
  tenant_id = module.awn-prod-15-infra-30.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-31-app-a" {
  
  tenant_id = module.awn-prod-15-infra-31.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-32-app-a" {
  
  tenant_id = module.awn-prod-15-infra-32.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-33-app-a" {
  
  tenant_id = module.awn-prod-15-infra-33.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-34-app-a" {
  
  tenant_id = module.awn-prod-15-infra-34.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-35-app-a" {
  
  tenant_id = module.awn-prod-15-infra-35.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-36-app-a" {
  
  tenant_id = module.awn-prod-15-infra-36.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-37-app-a" {
  
  tenant_id = module.awn-prod-15-infra-37.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-38-app-a" {
  
  tenant_id = module.awn-prod-15-infra-38.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-39-app-a" {
  
  tenant_id = module.awn-prod-15-infra-39.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-40-app-a" {
  
  tenant_id = module.awn-prod-15-infra-40.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-41-app-a" {
  
  tenant_id = module.awn-prod-15-infra-41.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-15-infra-42-app-a" {
  
  tenant_id = module.awn-prod-15-infra-42.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-16-infra-1-app-a" {
  
  tenant_id = module.awn-prod-16-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-1-app-a" {
  
  tenant_id = module.awn-prod-17-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-2-app-a" {
  
  tenant_id = module.awn-prod-17-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-3-app-a" {
  
  tenant_id = module.awn-prod-17-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-4-app-a" {
  
  tenant_id = module.awn-prod-17-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-5-app-a" {
  
  tenant_id = module.awn-prod-17-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-6-app-a" {
  
  tenant_id = module.awn-prod-17-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-7-app-a" {
  
  tenant_id = module.awn-prod-17-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-8-app-a" {
  
  tenant_id = module.awn-prod-17-infra-8.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-9-app-a" {
  
  tenant_id = module.awn-prod-17-infra-9.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-10-app-a" {
  
  tenant_id = module.awn-prod-17-infra-10.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-11-app-a" {
  
  tenant_id = module.awn-prod-17-infra-11.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-12-app-a" {
  
  tenant_id = module.awn-prod-17-infra-12.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-13-app-a" {
  
  tenant_id = module.awn-prod-17-infra-13.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-14-app-a" {
  
  tenant_id = module.awn-prod-17-infra-14.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-15-app-a" {
  
  tenant_id = module.awn-prod-17-infra-15.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-16-app-a" {
  
  tenant_id = module.awn-prod-17-infra-16.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-17-app-a" {
  
  tenant_id = module.awn-prod-17-infra-17.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-18-app-a" {
  
  tenant_id = module.awn-prod-17-infra-18.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-19-app-a" {
  
  tenant_id = module.awn-prod-17-infra-19.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-20-app-a" {
  
  tenant_id = module.awn-prod-17-infra-20.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-21-app-a" {
  
  tenant_id = module.awn-prod-17-infra-21.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-22-app-a" {
  
  tenant_id = module.awn-prod-17-infra-22.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-23-app-a" {
  
  tenant_id = module.awn-prod-17-infra-23.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-24-app-a" {
  
  tenant_id = module.awn-prod-17-infra-24.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-25-app-a" {
  
  tenant_id = module.awn-prod-17-infra-25.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-26-app-a" {
  
  tenant_id = module.awn-prod-17-infra-26.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-27-app-a" {
  
  tenant_id = module.awn-prod-17-infra-27.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-28-app-a" {
  
  tenant_id = module.awn-prod-17-infra-28.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-29-app-a" {
  
  tenant_id = module.awn-prod-17-infra-29.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-30-app-a" {
  
  tenant_id = module.awn-prod-17-infra-30.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-31-app-a" {
  
  tenant_id = module.awn-prod-17-infra-31.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-32-app-a" {
  
  tenant_id = module.awn-prod-17-infra-32.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-33-app-a" {
  
  tenant_id = module.awn-prod-17-infra-33.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-34-app-a" {
  
  tenant_id = module.awn-prod-17-infra-34.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-35-app-a" {
  
  tenant_id = module.awn-prod-17-infra-35.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-36-app-a" {
  
  tenant_id = module.awn-prod-17-infra-36.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-37-app-a" {
  
  tenant_id = module.awn-prod-17-infra-37.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-38-app-a" {
  
  tenant_id = module.awn-prod-17-infra-38.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-39-app-a" {
  
  tenant_id = module.awn-prod-17-infra-39.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-40-app-a" {
  
  tenant_id = module.awn-prod-17-infra-40.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-41-app-a" {
  
  tenant_id = module.awn-prod-17-infra-41.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-17-infra-42-app-a" {
  
  tenant_id = module.awn-prod-17-infra-42.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-18-infra-1-app-a" {
  
  tenant_id = module.awn-prod-18-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-1-app-a" {
  
  tenant_id = module.awn-prod-19-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-2-app-a" {
  
  tenant_id = module.awn-prod-19-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-3-app-a" {
  
  tenant_id = module.awn-prod-19-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-4-app-a" {
  
  tenant_id = module.awn-prod-19-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-5-app-a" {
  
  tenant_id = module.awn-prod-19-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-6-app-a" {
  
  tenant_id = module.awn-prod-19-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-7-app-a" {
  
  tenant_id = module.awn-prod-19-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-8-app-a" {
  
  tenant_id = module.awn-prod-19-infra-8.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-9-app-a" {
  
  tenant_id = module.awn-prod-19-infra-9.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-10-app-a" {
  
  tenant_id = module.awn-prod-19-infra-10.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-11-app-a" {
  
  tenant_id = module.awn-prod-19-infra-11.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-12-app-a" {
  
  tenant_id = module.awn-prod-19-infra-12.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-13-app-a" {
  
  tenant_id = module.awn-prod-19-infra-13.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-14-app-a" {
  
  tenant_id = module.awn-prod-19-infra-14.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-15-app-a" {
  
  tenant_id = module.awn-prod-19-infra-15.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-16-app-a" {
  
  tenant_id = module.awn-prod-19-infra-16.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-17-app-a" {
  
  tenant_id = module.awn-prod-19-infra-17.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-18-app-a" {
  
  tenant_id = module.awn-prod-19-infra-18.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-19-app-a" {
  
  tenant_id = module.awn-prod-19-infra-19.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-20-app-a" {
  
  tenant_id = module.awn-prod-19-infra-20.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-21-app-a" {
  
  tenant_id = module.awn-prod-19-infra-21.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-22-app-a" {
  
  tenant_id = module.awn-prod-19-infra-22.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-23-app-a" {
  
  tenant_id = module.awn-prod-19-infra-23.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-24-app-a" {
  
  tenant_id = module.awn-prod-19-infra-24.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-25-app-a" {
  
  tenant_id = module.awn-prod-19-infra-25.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-26-app-a" {
  
  tenant_id = module.awn-prod-19-infra-26.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-27-app-a" {
  
  tenant_id = module.awn-prod-19-infra-27.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-28-app-a" {
  
  tenant_id = module.awn-prod-19-infra-28.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-29-app-a" {
  
  tenant_id = module.awn-prod-19-infra-29.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-30-app-a" {
  
  tenant_id = module.awn-prod-19-infra-30.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-31-app-a" {
  
  tenant_id = module.awn-prod-19-infra-31.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-32-app-a" {
  
  tenant_id = module.awn-prod-19-infra-32.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-33-app-a" {
  
  tenant_id = module.awn-prod-19-infra-33.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-34-app-a" {
  
  tenant_id = module.awn-prod-19-infra-34.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-35-app-a" {
  
  tenant_id = module.awn-prod-19-infra-35.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-36-app-a" {
  
  tenant_id = module.awn-prod-19-infra-36.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-37-app-a" {
  
  tenant_id = module.awn-prod-19-infra-37.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-38-app-a" {
  
  tenant_id = module.awn-prod-19-infra-38.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-39-app-a" {
  
  tenant_id = module.awn-prod-19-infra-39.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-40-app-a" {
  
  tenant_id = module.awn-prod-19-infra-40.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-41-app-a" {
  
  tenant_id = module.awn-prod-19-infra-41.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-19-infra-42-app-a" {
  
  tenant_id = module.awn-prod-19-infra-42.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-20-infra-1-app-a" {
  
  tenant_id = module.awn-prod-20-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-1-app-a" {
  
  tenant_id = module.awn-prod-21-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-2-app-a" {
  
  tenant_id = module.awn-prod-21-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-3-app-a" {
  
  tenant_id = module.awn-prod-21-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-4-app-a" {
  
  tenant_id = module.awn-prod-21-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-5-app-a" {
  
  tenant_id = module.awn-prod-21-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-6-app-a" {
  
  tenant_id = module.awn-prod-21-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-7-app-a" {
  
  tenant_id = module.awn-prod-21-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-8-app-a" {
  
  tenant_id = module.awn-prod-21-infra-8.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-9-app-a" {
  
  tenant_id = module.awn-prod-21-infra-9.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-10-app-a" {
  
  tenant_id = module.awn-prod-21-infra-10.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-11-app-a" {
  
  tenant_id = module.awn-prod-21-infra-11.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-12-app-a" {
  
  tenant_id = module.awn-prod-21-infra-12.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-13-app-a" {
  
  tenant_id = module.awn-prod-21-infra-13.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-14-app-a" {
  
  tenant_id = module.awn-prod-21-infra-14.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-15-app-a" {
  
  tenant_id = module.awn-prod-21-infra-15.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-16-app-a" {
  
  tenant_id = module.awn-prod-21-infra-16.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-17-app-a" {
  
  tenant_id = module.awn-prod-21-infra-17.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-18-app-a" {
  
  tenant_id = module.awn-prod-21-infra-18.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-19-app-a" {
  
  tenant_id = module.awn-prod-21-infra-19.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-20-app-a" {
  
  tenant_id = module.awn-prod-21-infra-20.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-21-app-a" {
  
  tenant_id = module.awn-prod-21-infra-21.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-22-app-a" {
  
  tenant_id = module.awn-prod-21-infra-22.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-23-app-a" {
  
  tenant_id = module.awn-prod-21-infra-23.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-24-app-a" {
  
  tenant_id = module.awn-prod-21-infra-24.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-25-app-a" {
  
  tenant_id = module.awn-prod-21-infra-25.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-26-app-a" {
  
  tenant_id = module.awn-prod-21-infra-26.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-27-app-a" {
  
  tenant_id = module.awn-prod-21-infra-27.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-28-app-a" {
  
  tenant_id = module.awn-prod-21-infra-28.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-29-app-a" {
  
  tenant_id = module.awn-prod-21-infra-29.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-30-app-a" {
  
  tenant_id = module.awn-prod-21-infra-30.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-31-app-a" {
  
  tenant_id = module.awn-prod-21-infra-31.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-32-app-a" {
  
  tenant_id = module.awn-prod-21-infra-32.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-33-app-a" {
  
  tenant_id = module.awn-prod-21-infra-33.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-34-app-a" {
  
  tenant_id = module.awn-prod-21-infra-34.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-35-app-a" {
  
  tenant_id = module.awn-prod-21-infra-35.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-36-app-a" {
  
  tenant_id = module.awn-prod-21-infra-36.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-37-app-a" {
  
  tenant_id = module.awn-prod-21-infra-37.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-38-app-a" {
  
  tenant_id = module.awn-prod-21-infra-38.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-39-app-a" {
  
  tenant_id = module.awn-prod-21-infra-39.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-40-app-a" {
  
  tenant_id = module.awn-prod-21-infra-40.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-41-app-a" {
  
  tenant_id = module.awn-prod-21-infra-41.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-42-app-a" {
  
  tenant_id = module.awn-prod-21-infra-42.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-43-app-a" {
  
  tenant_id = module.awn-prod-21-infra-43.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-21-infra-44-app-a" {
  
  tenant_id = module.awn-prod-21-infra-44.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-22-infra-1-app-a" {
  
  tenant_id = module.awn-prod-22-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-23-infra-1-app-a" {
  
  tenant_id = module.awn-prod-23-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-24-infra-1-app-a" {
  
  tenant_id = module.awn-prod-24-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-prod-24-infra-2-app-a" {
  
  tenant_id = module.awn-prod-24-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-1-app-a" {
  
  tenant_id = module.awn-test-25-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-2-app-a" {
  
  tenant_id = module.awn-test-25-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-3-app-a" {
  
  tenant_id = module.awn-test-25-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-4-app-a" {
  
  tenant_id = module.awn-test-25-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-5-app-a" {
  
  tenant_id = module.awn-test-25-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-6-app-a" {
  
  tenant_id = module.awn-test-25-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-7-app-a" {
  
  tenant_id = module.awn-test-25-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-8-app-a" {
  
  tenant_id = module.awn-test-25-infra-8.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-9-app-a" {
  
  tenant_id = module.awn-test-25-infra-9.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-10-app-a" {
  
  tenant_id = module.awn-test-25-infra-10.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-11-app-a" {
  
  tenant_id = module.awn-test-25-infra-11.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-12-app-a" {
  
  tenant_id = module.awn-test-25-infra-12.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-13-app-a" {
  
  tenant_id = module.awn-test-25-infra-13.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-14-app-a" {
  
  tenant_id = module.awn-test-25-infra-14.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-15-app-a" {
  
  tenant_id = module.awn-test-25-infra-15.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-16-app-a" {
  
  tenant_id = module.awn-test-25-infra-16.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-17-app-a" {
  
  tenant_id = module.awn-test-25-infra-17.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-18-app-a" {
  
  tenant_id = module.awn-test-25-infra-18.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-19-app-a" {
  
  tenant_id = module.awn-test-25-infra-19.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-20-app-a" {
  
  tenant_id = module.awn-test-25-infra-20.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-21-app-a" {
  
  tenant_id = module.awn-test-25-infra-21.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-22-app-a" {
  
  tenant_id = module.awn-test-25-infra-22.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-23-app-a" {
  
  tenant_id = module.awn-test-25-infra-23.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-24-app-a" {
  
  tenant_id = module.awn-test-25-infra-24.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-25-app-a" {
  
  tenant_id = module.awn-test-25-infra-25.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-26-app-a" {
  
  tenant_id = module.awn-test-25-infra-26.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-27-app-a" {
  
  tenant_id = module.awn-test-25-infra-27.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-28-app-a" {
  
  tenant_id = module.awn-test-25-infra-28.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-29-app-a" {
  
  tenant_id = module.awn-test-25-infra-29.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-30-app-a" {
  
  tenant_id = module.awn-test-25-infra-30.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-31-app-a" {
  
  tenant_id = module.awn-test-25-infra-31.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-32-app-a" {
  
  tenant_id = module.awn-test-25-infra-32.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-33-app-a" {
  
  tenant_id = module.awn-test-25-infra-33.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-34-app-a" {
  
  tenant_id = module.awn-test-25-infra-34.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-35-app-a" {
  
  tenant_id = module.awn-test-25-infra-35.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-36-app-a" {
  
  tenant_id = module.awn-test-25-infra-36.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-37-app-a" {
  
  tenant_id = module.awn-test-25-infra-37.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-38-app-a" {
  
  tenant_id = module.awn-test-25-infra-38.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-39-app-a" {
  
  tenant_id = module.awn-test-25-infra-39.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-40-app-a" {
  
  tenant_id = module.awn-test-25-infra-40.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-41-app-a" {
  
  tenant_id = module.awn-test-25-infra-41.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-42-app-a" {
  
  tenant_id = module.awn-test-25-infra-42.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-25-infra-43-app-a" {
  
  tenant_id = module.awn-test-25-infra-43.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-26-infra-1-app-a" {
  
  tenant_id = module.awn-test-26-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-27-infra-1-app-a" {
  
  tenant_id = module.awn-test-27-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-28-infra-1-app-a" {
  
  tenant_id = module.awn-test-28-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-28-infra-2-app-a" {
  
  tenant_id = module.awn-test-28-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-28-infra-3-app-a" {
  
  tenant_id = module.awn-test-28-infra-3.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-28-infra-4-app-a" {
  
  tenant_id = module.awn-test-28-infra-4.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-28-infra-5-app-a" {
  
  tenant_id = module.awn-test-28-infra-5.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-28-infra-6-app-a" {
  
  tenant_id = module.awn-test-28-infra-6.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-28-infra-7-app-a" {
  
  tenant_id = module.awn-test-28-infra-7.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-29-infra-1-app-a" {
  
  tenant_id = module.awn-test-29-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-30-infra-1-app-a" {
  
  tenant_id = module.awn-test-30-infra-1.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

resource "octopusdeploy_tenant_project" "awn-test-30-infra-2-app-a" {
  
  tenant_id = module.awn-test-30-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

