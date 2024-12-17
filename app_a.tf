module "app_a" {
  source = "./modules/project"

  providers = {
    octopusdeploy = octopusdeploy
  }

  project_name = "CDR"
  lifecycle_id = data.octopusdeploy_lifecycles.default.lifecycles[0].id
  project_group_id = data.octopusdeploy_project_groups.apps.project_groups[0].id
  git_credential_id = data.octopusdeploy_git_credentials.cac.git_credentials[0].id
  git_url = "https://github.com/ryanrousseau/app_a.git"
}


resource "octopusdeploy_tenant_project" "awn-dev-1-infra-1-app-a" {
  
  tenant_id = module.awn-dev-1-infra-1.id
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

resource "octopusdeploy_tenant_project" "awn-dev-4-infra-5-app-a" {
  
  tenant_id = module.awn-dev-4-infra-5.id
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

resource "octopusdeploy_tenant_project" "awn-dev-9-infra-2-app-a" {
  
  tenant_id = module.awn-dev-9-infra-2.id
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

resource "octopusdeploy_tenant_project" "awn-prod-14-infra-10-app-a" {
  
  tenant_id = module.awn-prod-14-infra-10.id
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

resource "octopusdeploy_tenant_project" "awn-prod-24-infra-2-app-a" {
  
  tenant_id = module.awn-prod-24-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.production.environments[0].id]
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

resource "octopusdeploy_tenant_project" "awn-test-30-infra-2-app-a" {
  
  tenant_id = module.awn-test-30-infra-2.id
  project_id = module.app_a.id
  environment_ids = [data.octopusdeploy_environments.test.environments[0].id]
}

